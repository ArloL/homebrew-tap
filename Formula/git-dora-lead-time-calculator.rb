class GitDoraLeadTimeCalculator < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"
  url "https://github.com/ArloL/git-dora-lead-time-calculator/releases/download/v2609.0.123/git-dora-lead-time-calculator-macos-arm64.tar.gz"
  sha256 "f1a8d177c861da969c662312fd3fd59271bbd0759145ee269b224a8ba22a815e"
  license "MIT"

  head do
    url "https://github.com/ArloL/git-dora-lead-time-calculator.git", branch: "main"

    depends_on "mise" => :build
  end

  # The release ships one macOS archive: GraalVM cannot cross-compile and
  # GitHub no longer runs Intel macOS runners.
  depends_on arch: :arm64
  depends_on :macos

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
      # The archive holds exactly one file, already named git-dora-lead-time-calculator.
      bin.install "git-dora-lead-time-calculator"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/git-dora-lead-time-calculator --version")
  end
end
