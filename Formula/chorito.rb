class Chorito < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"
  url "https://github.com/ArloL/chorito/releases/download/v2609.0.119/chorito-macos"
  sha256 "0165547fef6f51a5b7c89d51d21d12c32d0fdd88cdb2a984f544929bf3d87ff8"
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
