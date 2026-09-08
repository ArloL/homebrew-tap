class Drifty < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/drifty"
  url "https://github.com/ArloL/drifty/archive/refs/tags/v2609.0.135.tar.gz"
  sha256 "14f0b88e35c7dd38ed234406faf67ae87495cb0492416c6f512c2bdbce6380fc"
  license "MIT"
  head "https://github.com/ArloL/drifty.git", branch: "main"

  depends_on "mise"

  def install
    # homebrew adds a cc shim to PATH that checks for ruby
    # native-maven-plugin calls cc in a way that ruby can't be found
    # so we remove the shims from PATH
    ENV["PATH"] = "/usr/bin:/bin:/usr/sbin:/sbin"
    mise = formula_opt_bin("mise")/"mise"
    system mise, "exec", "--", "./mvnw", "--batch-mode", "clean", "package", "-DskipTests", "-Drevision=#{version}"
    bin.install "target/drifty-macos-#{version}" => "drifty"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/drifty --version")
  end
end
