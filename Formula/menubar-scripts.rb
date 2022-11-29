class MenubarScripts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/menubar-scripts"
  url "https://github.com/ArloL/menubar-scripts/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "4662c106d4b268092106e59091daee1eb1f6c9f0330ddaef4e9eea9bb20ad9c1"
  license "MIT"
  head "https://github.com/ArloL/menubar-scripts.git", branch: "main"

  def install
    bin.install "daemons.sh" => "menubar-scripts"
  end

  service do
    run [opt_bin/"menubar-scripts"]
    run_type :interval
    interval 1500 # seconds; 25 minutes
    log_path var/"log/menubar-scripts.log"
    error_log_path var/"log/menubar-scripts.log"
    working_dir HOMEBREW_PREFIX
  end

  test do
    system bin/"menubar-scripts"
  end
end
