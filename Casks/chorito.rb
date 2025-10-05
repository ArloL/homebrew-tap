cask "chorito" do
  version "2510.0.110"
  sha256 "24a6611f46c2280a4ec38d6bc7b1be15d55c193a4860f424e6e02f0902b0e94a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
