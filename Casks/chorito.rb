cask "chorito" do
  version "0.0.456"
  sha256 "276b856fabe77564485dfff6d245b12537f578a939ac076af182e04441ca3a99"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
