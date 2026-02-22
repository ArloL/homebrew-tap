class WaitForPorts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"
  url "https://github.com/ArloL/wait-for-ports/archive/refs/tags/v2602.0.108.tar.gz"
  sha256 "2c68af769b58c40e060511f8692ac52863174748dfb90aed8d7df1e324aeb453"
  license "MIT"
  head "https://github.com/ArloL/wait-for-ports.git", branch: "main"

  def install
    ENV["JAVA_HOME"] = "/Library/Java/JavaVirtualMachines/graalvm-25.jdk/Contents/Home"
    # homebrew adds shims to PATH that check for ruby when native-maven-plugin
    # calls cc. but it resets the environment sooo we remove them ¯\_(ツ)_/¯
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/wait-for-ports-macos-#{version}" => "wait-for-ports"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/wait-for-ports --version")
  end
end
