cask "chorito" do
  version "0.0.426"
  sha256 "4c4a7e50e24adc07bf51d3199e018916c91d9c1d63173f477bc3d9012af8f762"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
