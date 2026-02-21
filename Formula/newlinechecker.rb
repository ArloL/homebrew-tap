class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/archive/refs/tags/v2602.0.105.tar.gz"
  sha256 "a75cffe083c71153c6b0cd9c3fb298a9a58aff6023cb7d2ae1bad8aa68218e26"
  license "MIT"
  head "https://github.com/ArloL/newlinechecker.git", branch: "main"

  def install
    $stderr.puts "==> BEFORE: All environment variables:"
    ENV.each { |k, v| $stderr.puts "  #{k}=#{v}" }
    $stderr.puts "==> JAVA_HOME=#{ENV["JAVA_HOME"]}"
    $stderr.puts "==> PATH=#{ENV["PATH"]}"
    java_home = ENV["JAVA_HOME"]
    ENV["JAVA_HOME"] = if java_home && File.exist?("#{java_home}/lib/graal")
      java_home
    else
      ENV.fetch("GRAALVM_HOME", "/Library/Java/JavaVirtualMachines/graalvm-25.jdk/Contents/Home")
    end
    # homebrew adds shims to PATH that check for ruby when native-maven-plugin
    # calls cc. but it resets the environment sooo we remove them ¯\_(ツ)_/¯
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    $stderr.puts "==> AFTER: All environment variables:"
    ENV.each { |k, v| $stderr.puts "  #{k}=#{v}" }
    $stderr.puts "==> JAVA_HOME=#{ENV["JAVA_HOME"]}"
    $stderr.puts "==> PATH=#{ENV["PATH"]}"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/newlinechecker-macos-#{version}" => "newlinechecker"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/newlinechecker --version")
  end
end
