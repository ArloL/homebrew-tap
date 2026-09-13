class GitDoraLeadTimeCalculator < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"
  url "https://github.com/ArloL/git-dora-lead-time-calculator/releases/download/v2609.0.115/git-dora-lead-time-calculator-macos"
  sha256 "e3c691360817b341b26da9a1c8bc493418a90de8364cc8929c1d5992ffa821a5"
  license "MIT"

  head do
    url "https://github.com/ArloL/git-dora-lead-time-calculator.git", branch: "main"

    depends_on "mise" => :build
  end

  def install
    if build.head?
      # homebrew adds a cc shim to PATH that checks for ruby
      # native-maven-plugin calls cc in a way that ruby can't be found
      # so we remove the shims from PATH
      ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
      mise = formula_opt_bin("mise")/"mise"
      system mise, "exec", "--", "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
      bin.install "target/git-dora-lead-time-calculator-macos-#{version}" => "git-dora-lead-time-calculator"
    else
      bin.install "git-dora-lead-time-calculator-macos" => "git-dora-lead-time-calculator"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/git-dora-lead-time-calculator --version")
  end
end
