class WaitForPorts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"
  url "https://github.com/ArloL/wait-for-ports/archive/refs/tags/v2607.0.103.tar.gz"
  sha256 "c7a8ed29af9437ec41622b8332eb3aaff53aa8bc68a3adf41d16d0c72de3d058"
  license "MIT"
  head "https://github.com/ArloL/wait-for-ports.git", branch: "main"

  depends_on "graalvm"

  def install
    ENV["JAVA_HOME"] = formula_opt_libexec("graalvm")/"graalvm.jdk/Contents/Home"
    # homebrew adds a cc shim to PATH that checks for ruby
    # native-maven-plugin calls cc in a way that ruby can't be found
    # so we remove the shims from PATH
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/wait-for-ports-macos-#{version}" => "wait-for-ports"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/wait-for-ports --version")
  end
end
