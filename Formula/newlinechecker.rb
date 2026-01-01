class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/archive/refs/tags/v2601.0.105.tar.gz"
  sha256 "8a56f3c65413389f92960357e8b8b616dc4399e66eec19f82551878e5381bd4f"
  license "MIT"
  head "https://github.com/ArloL/newlinechecker.git", branch: "main"

  def install
    ENV["JAVA_HOME"] = "/Library/Java/JavaVirtualMachines/graalvm-25.jdk/Contents/Home"
    # homebrew adds shims to PATH that check for ruby when native-maven-plugin
    # calls cc. but it resets the environment sooo we remove them ¯\_(ツ)_/¯
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/newlinechecker-macos-#{version}" => "newlinechecker"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/newlinechecker --version")
  end
end
