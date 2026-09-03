class RssToMail < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/rss-to-mail"
  url "https://github.com/ArloL/rss-to-mail/archive/refs/tags/v2609.0.107.tar.gz"
  sha256 "1e7edc7f849ae1bb9a04519040865627cf3ba90c79ea6667495ba872f84ea891"
  license "MIT"
  head "https://github.com/ArloL/rss-to-mail.git", branch: "main"

  depends_on "openjdk@25"

  def install
    ENV["JAVA_HOME"] = formula_opt_prefix("openjdk@25")
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
