class Chorito < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"
  url "https://github.com/ArloL/chorito/archive/refs/tags/v2602.0.108.tar.gz"
  sha256 "e1b88fc5d6ab2eb16e5141d953cc13e77e4425be69f899e441ddc5abeaa7698a"
  license "MIT"
  head "https://github.com/ArloL/chorito.git", branch: "main"

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
    bin.install "target/chorito-macos-#{version}" => "chorito"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/chorito --version")
  end
end
