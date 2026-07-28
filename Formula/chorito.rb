class Chorito < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"
  url "https://github.com/ArloL/chorito/archive/refs/tags/v2607.0.114.tar.gz"
  sha256 "b2aa633e9c9fce743825de39c0551a7f4a6fe2061a6c35823349ce2d973cf91f"
  license "MIT"
  head "https://github.com/ArloL/chorito.git", branch: "main"

  depends_on "mise"

  def install
    # homebrew adds a cc shim to PATH that checks for ruby
    # native-maven-plugin calls cc in a way that ruby can't be found
    # so we remove the shims from PATH
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    mise = formula_opt_bin("mise")/"mise"
    system mise, "exec", "--", "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/chorito-macos-#{version}" => "chorito"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/chorito --version")
  end
end
