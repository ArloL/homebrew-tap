class GitDoraLeadTimeCalculator < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"
  url "https://github.com/ArloL/git-dora-lead-time-calculator/archive/refs/tags/v2512.0.104.tar.gz"
  sha256 "b28e5fce0977737aac574496e849a4fa722a9cd79786c6516d3ca2f38a0592b4"
  license "MIT"
  head "https://github.com/ArloL/git-dora-lead-time-calculator.git", branch: "main"

  def install
    ENV["JAVA_HOME"] = "/Library/Java/JavaVirtualMachines/graalvm-25.jdk/Contents/Home"
    # homebrew adds shims to PATH that check for ruby when native-maven-plugin
    # calls cc. but it resets the environment sooo we remove them ¯\_(ツ)_/¯
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/git-dora-lead-time-calculator-macos-#{version}" => "git-dora-lead-time-calculator"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/git-dora-lead-time-calculator --version")
  end
end
