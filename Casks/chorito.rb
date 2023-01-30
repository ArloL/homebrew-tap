cask "chorito" do
  version "0.0.270"
  sha256 "c23b6373ab4dcf198fe19ce34c911d84ddbf00cf71a8530653fdc48125ba6344"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
