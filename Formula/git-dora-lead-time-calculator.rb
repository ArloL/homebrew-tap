class GitDoraLeadTimeCalculator < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"
  url "https://github.com/ArloL/git-dora-lead-time-calculator/archive/refs/tags/v2607.0.103.tar.gz"
  sha256 "bb78e7363ea86131d7ce66c686db23996a4185e80dcf941b750f41f0adf2940a"
  license "MIT"
  head "https://github.com/ArloL/git-dora-lead-time-calculator.git", branch: "main"

  depends_on "graalvm"

  def install
    ENV["JAVA_HOME"] = formula_opt_libexec("graalvm")/"graalvm.jdk/Contents/Home"
    # homebrew adds a cc shim to PATH that checks for ruby
    # native-maven-plugin calls cc in a way that ruby can't be found
    # so we remove the shims from PATH
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    system "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/git-dora-lead-time-calculator-macos-#{version}" => "git-dora-lead-time-calculator"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/git-dora-lead-time-calculator --version")
  end
end
