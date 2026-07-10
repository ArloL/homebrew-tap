class MenubarScripts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/menubar-scripts"
  url "https://github.com/ArloL/menubar-scripts/archive/refs/tags/v2607.0.104.tar.gz"
  sha256 "8a0542e36eaf601df5c509cad2a774afb28c4775dbcc80f2004d07b38ff01de9"
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
