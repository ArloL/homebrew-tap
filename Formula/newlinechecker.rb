class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/archive/refs/tags/v2608.0.113.tar.gz"
  sha256 "527f00bf7dc085253af5bfabb8f1a9adc15baf37d8985f3f9f8a89664aa822d2"
  license "MIT"
  head "https://github.com/ArloL/newlinechecker.git", branch: "main"

  depends_on "mise"

  def install
    # homebrew adds a cc shim to PATH that checks for ruby
    # native-maven-plugin calls cc in a way that ruby can't be found
    # so we remove the shims from PATH
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    mise = formula_opt_bin("mise")/"mise"
    system mise, "exec", "--", "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/newlinechecker-macos-#{version}" => "newlinechecker"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/newlinechecker --version")
  end
end
