class RssToMail < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/rss-to-mail"
  url "https://github.com/ArloL/rss-to-mail/archive/refs/tags/v0.0.16.tar.gz"
  sha256 "2011ce252fe93958bf54816ffca146ebbfca86e24fe5fda392184c180946eeb2"
  license "MIT"
  head "https://github.com/ArloL/rss-to-mail.git", branch: "main"

  depends_on "maven" => :build
  depends_on :macos
  depends_on "openjdk@17"

  def install
    system "mvnw", "--batch-mode", "clean", "package", "-DskipTests"
    libexec.install "target/rss-to-mail-0.0.1-SNAPSHOT.jar"
    bin.write_jar_script libexec/"rss-to-mail-0.0.1-SNAPSHOT.jar", "rss-to-mail"
  end

  test do
    system bin/"rss-to-mail", "--version"
  end
end
