class RssToMail < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/rss-to-mail"
  url "https://github.com/ArloL/rss-to-mail/archive/refs/tags/v2502.0.107.tar.gz"
  sha256 "ff139635d9d4bc73482d4f092049073f90ff7f9fc5bee048d630e5f2fe51e7a8"
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
