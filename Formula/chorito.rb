class Chorito < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"
  url "https://github.com/ArloL/chorito/releases/download/v2609.0.129/chorito-macos"
  sha256 "da6e5d223f2f7c52ea5a4a0f031e27f7189e24658d264681dd5537ac59487e14"
  license "MIT"

  head do
    url "https://github.com/ArloL/chorito.git", branch: "main"

    depends_on "mise" => :build
  end

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
      bin.install "chorito-macos" => "chorito"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/chorito --version")
  end
end
