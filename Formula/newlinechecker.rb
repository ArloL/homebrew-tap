class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/archive/refs/tags/v2601.0.106.tar.gz"
  sha256 "45db1214745d536cbbebf4c33fa4a7ad54ac9b84cb11b472bc8ad6faeb30416f"
  license "MIT"
  head "https://github.com/ArloL/newlinechecker.git", branch: "main"

  def install
    ENV["JAVA_HOME"] = "/Library/Java/JavaVirtualMachines/graalvm-25.jdk/Contents/Home"
    # homebrew adds shims to PATH that check for ruby when native-maven-plugin
    # calls cc. but it resets the environment sooo we remove them ¯\_(ツ)_/¯
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/newlinechecker-macos-#{version}" => "newlinechecker"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/newlinechecker --version")
  end
end
