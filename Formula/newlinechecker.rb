class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/archive/refs/tags/v2604.0.119.tar.gz"
  sha256 "607367617af4fd2a570d977bc19e3648a989398bcde3c974262e1a6835677263"
  license "MIT"
  head "https://github.com/ArloL/newlinechecker.git", branch: "main"

  depends_on "graalvm"

  def install
    ENV["JAVA_HOME"] = Formula["graalvm"].opt_libexec/"graalvm.jdk/Contents/Home"
    # homebrew adds a cc shim to PATH that checks for ruby
    # native-maven-plugin calls cc in a way that ruby can't be found
    # so we remove the shims from PATH
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/newlinechecker-macos-#{version}" => "newlinechecker"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/newlinechecker --version")
  end
end
