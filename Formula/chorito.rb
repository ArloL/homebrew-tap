class Chorito < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"
  url "https://github.com/ArloL/chorito/releases/download/v2611.0.117/chorito-macos-arm64.tar.gz"
  sha256 "a0271413773324a3ab68ac7647e2026645147763cf3719d721a2f5490bf8fdae"
  license "MIT"

  head do
    url "https://github.com/ArloL/chorito.git", branch: "main"

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
      bin.install "target/chorito-macos-#{version}" => "chorito"
    else
      # The archive holds exactly one file, already named chorito.
      bin.install "chorito"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/chorito --version")
  end
end
