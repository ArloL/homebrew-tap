class MenubarScripts < Formula
  desc "Something something darkside"
  homepage "https://github.com/ArloL/menubar-scripts"
  url "https://github.com/ArloL/menubar-scripts/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "19f85009c7e3e23787f0236fbb1578392ab4d4bf9f8ec5fe6bc1cd7e8bfdd288"
  license "MIT"
  head "https://github.com/ArloL/menubar-scripts.git", branch: "main"

  def install
    bin.install "daemons.sh" => "menubar-scripts"
  end

  service do
    run [opt_bin/"menubar-scripts"]
    run_type :interval
    interval 1500 # seconds; 25 minutes
    log_path var/"log/#{name}.log"
    error_log_path var/"log/#{name}.log"
    working_dir HOMEBREW_PREFIX
  end

  test do
    system bin/"menubar-scripts"
  end
end
