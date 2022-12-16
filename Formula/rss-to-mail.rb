class RssToMail < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/rss-to-mail"
  url "https://github.com/ArloL/rss-to-mail/archive/refs/tags/v0.0.37.tar.gz"
  sha256 "bc6cc884610bf9ea7c272e8ccf36d0c53c8ed933cec809c1e1e3bb761e6f539b"
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
