cask "wait-for-ports" do
  version "0.0.430"
  sha256 "5e60449e552cdf3ecb635b2f836a24b0af6f62741d4006b03ce0b91e1d8ed7f8"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
