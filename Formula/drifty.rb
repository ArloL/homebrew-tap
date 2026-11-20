class Drifty < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/drifty"
  url "https://github.com/ArloL/drifty/releases/download/v2611.0.126/drifty-macos-arm64.tar.gz"
  sha256 "b55d93e7c83abc14fb2a0bddbd75a0cdc4dd74432f9c67158dd08241cd087b78"
  license "MIT"

  head do
    url "https://github.com/ArloL/drifty.git", branch: "main"

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
      bin.install "target/drifty-macos-#{version}" => "drifty"
    else
      # The archive holds exactly one file, already named drifty.
      bin.install "drifty"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/drifty --version")
  end
end
