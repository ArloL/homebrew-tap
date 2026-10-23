class WaitForPorts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"
  url "https://github.com/ArloL/wait-for-ports/releases/download/v2610.0.114/wait-for-ports-macos-arm64.tar.gz"
  sha256 "9ec3d2b9bac48b0fb81b35e476fa362a99ed4c2e5fe268cf16a1b6abd46c5e1c"
  license "MIT"

  head do
    url "https://github.com/ArloL/wait-for-ports.git", branch: "main"

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
      bin.install "target/wait-for-ports-macos-#{version}" => "wait-for-ports"
    else
      # The archive holds exactly one file, already named wait-for-ports.
      bin.install "wait-for-ports"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/wait-for-ports --version")
  end
end
