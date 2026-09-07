class Drifty < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/drifty"
  url "https://github.com/ArloL/drifty/archive/refs/tags/v2609.0.128.tar.gz"
  sha256 "e6966c67f20a686a8b210a30bec01e91c67a8329a6fb06d248f5330e772b7afd"
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
