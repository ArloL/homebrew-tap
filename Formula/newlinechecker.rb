class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/archive/refs/tags/v2607.0.103.tar.gz"
  sha256 "1229e33f27dcdbc55361b6e1dc8278036d8553899552d3f7f8e6ef1884ad6282"
  license "MIT"
  head "https://github.com/ArloL/newlinechecker.git", branch: "main"

  depends_on "graalvm"

  def install
    ENV["JAVA_HOME"] = formula_opt_libexec("graalvm")/"graalvm.jdk/Contents/Home"
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
