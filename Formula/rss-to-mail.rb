class RssToMail < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/rss-to-mail"
  url "https://github.com/ArloL/rss-to-mail/archive/refs/tags/v2504.0.106.tar.gz"
  sha256 "9cd9105aa30dfb30d19d55be99d93b4f7b3ffc9a0dd85d39b24c60d391574cdb"
  license "MIT"
  head "https://github.com/ArloL/rss-to-mail.git", branch: "main"

  depends_on "openjdk@21"

  def install
    ENV["JAVA_HOME"] = Formula["openjdk@21"].opt_prefix
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    libexec.install "target/rss-to-mail-#{version}.jar"
    bin.write_jar_script libexec/"rss-to-mail-#{version}.jar", "rss-to-mail"
    (var/"rss-to-mail").mkpath
  end

  service do
    run opt_bin/"rss-to-mail"
    run_type :interval
    interval 2700 # seconds; 45 minutes
    log_path var/"rss-to-mail/rss-to-mail.log"
    error_log_path var/"rss-to-mail/rss-to-mail.log"
    working_dir var/"rss-to-mail"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/rss-to-mail --version")
  end
end
