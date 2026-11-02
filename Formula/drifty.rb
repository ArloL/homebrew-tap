class Drifty < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/drifty"
  url "https://github.com/ArloL/drifty/releases/download/v2611.0.109/drifty-macos-arm64.tar.gz"
  sha256 "9309e8e15527d5a4f25e8bdc5498de82828d9a3c54d38c1a58b0eb977fb9f55a"
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
