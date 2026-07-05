class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/archive/refs/tags/v2607.0.104.tar.gz"
  sha256 "16ef5efe62fb85ec249b8e1fa08abf0bde7821de7f8d9d995c4727b1a85f2743"
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
