class MenubarScripts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/menubar-scripts"
  url "https://github.com/ArloL/menubar-scripts/archive/refs/tags/v2502.0.103.tar.gz"
  sha256 "b1d3c0299763bfd3348791a9368a16be24b9efd693742d1bd3e91b9e51b5a956"
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
