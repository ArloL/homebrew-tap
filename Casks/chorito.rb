cask "chorito" do
  version "2507.0.105"
  sha256 "fd663fc16424be4e39dac4eeb7cf296d81920a06e044fc4927984067334871e7"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
