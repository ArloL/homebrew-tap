class Drifty < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/drifty"
  url "https://github.com/ArloL/drifty/archive/refs/tags/v2609.0.131.tar.gz"
  sha256 "77130abd428897d045dc2bee1f7231d8db6724ac326db0bc9f206c8f542162af"
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
