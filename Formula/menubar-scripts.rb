class MenubarScripts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/menubar-scripts"
  url "https://github.com/ArloL/menubar-scripts/archive/refs/tags/v2503.0.106.tar.gz"
  sha256 "88922a586a99e6114e124f1478c88efacd067e12728b92ed857ea9d25029a726"
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
