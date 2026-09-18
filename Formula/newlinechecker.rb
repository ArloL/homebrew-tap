class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/releases/download/v2609.0.121/newlinechecker-macos-arm64.tar.gz"
  sha256 "1cf12795358ddb517f8b9f0b43b7bf0287c04bad0e861e73f16bbb0760df934e"
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
