class WaitForPorts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"
  url "https://github.com/ArloL/wait-for-ports/releases/download/v2609.0.116/wait-for-ports-macos"
  sha256 "f281c82f6ff34bcc049923fcaa148bd4293f6aade6dad33394b4f874ce771892"
  license "MIT"

  head do
    url "https://github.com/ArloL/wait-for-ports.git", branch: "main"

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
      bin.install "target/wait-for-ports-macos-#{version}" => "wait-for-ports"
    else
      bin.install "wait-for-ports-macos" => "wait-for-ports"
    end
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/wait-for-ports --version")
  end
end
