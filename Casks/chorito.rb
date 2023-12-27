cask "chorito" do
  version "0.0.447"
  sha256 "76168c95b42402d640fe39373404bfa590870e6360959e3a52d3a8ba25ef580b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
