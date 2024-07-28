cask "chorito" do
  version "0.0.576"
  sha256 "af62ab4e379aca8a5154d32d08ecd09f000dfcc3080af845e90c09c5e5b94bb4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
