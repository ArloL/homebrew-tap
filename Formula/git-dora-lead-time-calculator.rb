class GitDoraLeadTimeCalculator < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"
  url "https://github.com/ArloL/git-dora-lead-time-calculator/archive/refs/tags/v2607.0.109.tar.gz"
  sha256 "a20f87b45c650aa8af3504399db0caf02b3aa2d3d25ff5abb91a7da1d2a2c673"
  license "MIT"
  head "https://github.com/ArloL/git-dora-lead-time-calculator.git", branch: "main"

  depends_on "mise"

  def install
    # homebrew adds a cc shim to PATH that checks for ruby
    # native-maven-plugin calls cc in a way that ruby can't be found
    # so we remove the shims from PATH
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    mise = formula_opt_bin("mise")/"mise"
    system mise, "exec", "--", "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/git-dora-lead-time-calculator-macos-#{version}" => "git-dora-lead-time-calculator"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/git-dora-lead-time-calculator --version")
  end
end
