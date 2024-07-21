cask "chorito" do
  version "0.0.559"
  sha256 "0d18996bd81a02de8288ebbc554254de30726f3009d8fe7d359a62b1a45daaef"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
