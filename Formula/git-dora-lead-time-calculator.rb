class GitDoraLeadTimeCalculator < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"
  url "https://github.com/ArloL/git-dora-lead-time-calculator/archive/refs/tags/v2602.0.105.tar.gz"
  sha256 "62c839bef33584a98f7df36de0f630f4a2401609816e1e92a5aa798e60e13e7d"
  license "MIT"
  head "https://github.com/ArloL/git-dora-lead-time-calculator.git", branch: "main"

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
    bin.install "target/git-dora-lead-time-calculator-macos-#{version}" => "git-dora-lead-time-calculator"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/git-dora-lead-time-calculator --version")
  end
end
