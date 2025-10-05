class MenubarScripts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/menubar-scripts"
  url "https://github.com/ArloL/menubar-scripts/archive/refs/tags/v2510.0.104.tar.gz"
  sha256 "e28d4bb5ebf45fcda4ec819c0faf75d9c4efd837e29e0af5c1e0e94508756c25"
  license "MIT"
  head "https://github.com/ArloL/menubar-scripts.git", branch: "main"

  def install
    bin.install "service.sh" => "menubar-scripts"
  end

  service do
    run [opt_bin/"menubar-scripts", "#{Dir.home}/Desktop/daemon.txt"]
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
