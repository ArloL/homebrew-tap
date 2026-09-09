class Newlinechecker < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"
  url "https://github.com/ArloL/newlinechecker/releases/download/v2609.0.113/newlinechecker-macos"
  sha256 "48f601a4d7b4af3613673ab0195b4b28387b41dec85c87ef5425f26fda2a1b14"
  license "MIT"

  head do
    url "https://github.com/ArloL/newlinechecker.git", branch: "main"

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
      bin.install "target/newlinechecker-macos-#{version}" => "newlinechecker"
    else
      bin.install "newlinechecker-macos" => "newlinechecker"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/newlinechecker --version")
  end
end
