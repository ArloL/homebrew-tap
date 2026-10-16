class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/releases/download/v2610.0.105/newlinechecker-macos-arm64.tar.gz"
  sha256 "e1cd491811e18238ff2b64ab345a3ae9b83f0e99c75599f0c330f9eb3cce4392"
  license "MIT"

  head do
    url "https://github.com/ArloL/newlinechecker.git", branch: "main"

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
      bin.install "target/newlinechecker-macos-#{version}" => "newlinechecker"
    else
      # The archive holds exactly one file, already named newlinechecker.
      bin.install "newlinechecker"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/newlinechecker --version")
  end
end
