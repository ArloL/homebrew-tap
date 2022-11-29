class MenubarScripts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/menubar-scripts"
  url "https://github.com/ArloL/menubar-scripts/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "144cf77a0e8ad8ebf331d6f88ec7a6e03b80b2e776b702e434d4e2c50302b850"
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
