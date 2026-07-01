class Chorito < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"
  url "https://github.com/ArloL/chorito/archive/refs/tags/v2607.0.102.tar.gz"
  sha256 "6e112bd51f2a7325b5fb9196f716c10b9de19cd5be713f344729bc1d7ed20d4e"
  license "MIT"
  head "https://github.com/ArloL/chorito.git", branch: "main"

  depends_on "graalvm"

  def install
    ENV["JAVA_HOME"] = formula_opt_libexec("graalvm")/"graalvm.jdk/Contents/Home"
    # homebrew adds a cc shim to PATH that checks for ruby
    # native-maven-plugin calls cc in a way that ruby can't be found
    # so we remove the shims from PATH
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/chorito-macos-#{version}" => "chorito"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/chorito --version")
  end
end
