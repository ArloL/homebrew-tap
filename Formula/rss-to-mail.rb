class RssToMail < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/rss-to-mail"
  url "https://github.com/ArloL/rss-to-mail/archive/refs/tags/v0.0.111.tar.gz"
  sha256 "90bcdbd3c08ab3b994a1ac58b09edda266c2c0309f49dadf1783d696acf5c389"
  license "MIT"
  head "https://github.com/ArloL/rss-to-mail.git", branch: "main"

  depends_on "openjdk"

  def install
    ENV["JAVA_HOME"] = Formula["openjdk"].opt_prefix
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    libexec.install "target/rss-to-mail-#{version}.jar"
    bin.write_jar_script libexec/"rss-to-mail-#{version}.jar", "rss-to-mail"
    (var/"rss-to-mail").mkpath
  end

  service do
    run opt_bin/"rss-to-mail"
    run_type :interval
    interval 1500 # seconds; 25 minutes
    log_path var/"rss-to-mail/rss-to-mail.log"
    error_log_path var/"rss-to-mail/rss-to-mail.log"
    working_dir var/"rss-to-mail"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/rss-to-mail --version")
  end
end
