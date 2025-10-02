cask "chorito" do
  version "2510.0.101"
  sha256 "8314f1ad29c081e6b2d814a27011a280af20e0dbfb1b3172e99bb7da2936d919"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
