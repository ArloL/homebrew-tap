cask "chorito" do
  version "0.0.533"
  sha256 "8dd982ad5b3f87a1170cce3e590c2d83fae24a838fa999d477570717c8411651"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
