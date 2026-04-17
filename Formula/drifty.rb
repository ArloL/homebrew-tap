class Drifty < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/drifty"
  url "https://github.com/ArloL/drifty/archive/refs/tags/v2604.0.113.tar.gz"
  sha256 "1ad75f422377ae6739837fe009d51500210ae4f831845c4e176bef5323c31da4"
  license "MIT"
  head "https://github.com/ArloL/drifty.git", branch: "main"

  def install
    ENV["JAVA_HOME"] = "/Library/Java/JavaVirtualMachines/graalvm-25.jdk/Contents/Home"
    # homebrew adds shims to PATH that check for ruby when native-maven-plugin
    # calls cc. but it resets the environment sooo we remove them ¯\_(ツ)_/¯
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/drifty-macos-#{version}" => "drifty"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/drifty --version")
  end
end
