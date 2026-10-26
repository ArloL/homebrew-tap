class WaitForPorts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"
  url "https://github.com/ArloL/wait-for-ports/releases/download/v2610.0.117/wait-for-ports-macos-arm64.tar.gz"
  sha256 "b88aee6373d604d0e9714c396109f4e7c7617458a4dfd2b691a4c8d92c782a94"
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
