class RssToMail < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/rss-to-mail"
  url "https://github.com/ArloL/rss-to-mail/archive/refs/tags/v0.0.16.tar.gz"
  sha256 "76d1d8f4a5aa1492acc4b0248da279826f04bc4527561ce2d5da36cc689e3845"
  license "MIT"
  head "https://github.com/ArloL/rss-to-mail.git", branch: "main"

  depends_on "maven" => :build
  depends_on :macos
  depends_on "openjdk@17"

  def install
    system "mvn", "--batch-mode", "clean", "package", "-DskipTests", "-Dspring-boot.executable=true"
    libexec.install "target/rss-to-mail-0.0.1-SNAPSHOT.jar"
    bin.write_jar_script libexec/"rss-to-mail-0.0.1-SNAPSHOT.jar", "rss-to-mail"
  end

  test do
    system bin/"rss-to-mail", "--version"
  end
end
