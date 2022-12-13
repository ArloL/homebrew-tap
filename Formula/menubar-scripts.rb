class MenubarScripts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/menubar-scripts"
  url "https://github.com/ArloL/menubar-scripts/archive/refs/tags/v0.0.10.tar.gz"
  sha256 "67c980b546de5b514b5cfa7a77e8626375aeb86fe0e2b1e3ab854dcd04311b6b"
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
