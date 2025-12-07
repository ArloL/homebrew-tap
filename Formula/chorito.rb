class Chorito < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"
  url "https://github.com/ArloL/chorito/archive/refs/tags/v2512.0.113.tar.gz"
  sha256 "1c2d75d7626a3cddf37e43d3459906fa7ae95e0f67f2ffbe58d7396cb444f526"
  license "MIT"
  head "https://github.com/ArloL/chorito.git", branch: "main"

  def install
    ENV["JAVA_HOME"] = "/Library/Java/JavaVirtualMachines/graalvm-25.jdk/Contents/Home"
    # homebrew adds shims to PATH that check for ruby when native-maven-plugin
    # calls cc. but it resets the environment sooo we remove them ¯\_(ツ)_/¯
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/chorito-macos-#{version}" => "chorito"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/chorito --version")
  end
end
