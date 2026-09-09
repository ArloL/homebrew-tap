class Drifty < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/drifty"
  url "https://github.com/ArloL/drifty/releases/download/v2609.0.136/drifty-macos"
  sha256 "15816a46154a23f9ec84bcd48d9ae1baf5b731304712e590c4ffe399b5631b25"
  license "MIT"

  head do
    url "https://github.com/ArloL/drifty.git", branch: "main"

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
      bin.install "target/drifty-macos-#{version}" => "drifty"
    else
      bin.install "drifty-macos" => "drifty"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/drifty --version")
  end
end
