class Drifty < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/drifty"
  url "https://github.com/ArloL/drifty/releases/download/v2609.0.173/drifty-macos-arm64.tar.gz"
  sha256 "72b769ac489d5d29ec0fe2b2746c667e46e1e65c12b44f3cc16e22937f319c97"
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
