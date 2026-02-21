class WaitForPorts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"
  url "https://github.com/ArloL/wait-for-ports/archive/refs/tags/v2602.0.104.tar.gz"
  sha256 "06646fac775c49ba6c78b900eb0c22b3a3e774871097b6ee3d61e707f9316522"
  license "MIT"
  head "https://github.com/ArloL/wait-for-ports.git", branch: "main"

  def install
    java_home = ENV["JAVA_HOME"]
    ENV["JAVA_HOME"] = if java_home && File.exist?("#{java_home}/lib/graal")
      java_home
    else
      ENV.fetch("GRAALVM_HOME", "/Library/Java/JavaVirtualMachines/graalvm-25.jdk/Contents/Home")
    end
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
