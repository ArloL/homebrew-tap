cask "chorito" do
  version "0.0.311"
  sha256 "d565c150353b87127f9f9c360f014c57ff529245f9b75533063a467295727602"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
