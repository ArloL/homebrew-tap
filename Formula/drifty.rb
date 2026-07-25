class Drifty < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/drifty"
  url "https://github.com/ArloL/drifty/archive/refs/tags/v2607.0.117.tar.gz"
  sha256 "44469c1704f31c13effe754d143c44838194819ee1c7471345869508aadf1fa6"
  license "MIT"
  head "https://github.com/ArloL/drifty.git", branch: "main"

  depends_on "mise"

  def install
    # homebrew adds a cc shim to PATH that checks for ruby
    # native-maven-plugin calls cc in a way that ruby can't be found
    # so we remove the shims from PATH
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    mise = formula_opt_bin("mise")/"mise"
    system mise, "exec", "--", "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/drifty-macos-#{version}" => "drifty"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/drifty --version")
  end
end
