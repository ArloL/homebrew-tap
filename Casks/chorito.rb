cask "chorito" do
  version "0.0.395"
  sha256 "64587350f039942e98a9b666c4eb6a51443ce199507bed7afa5d989edde08638"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
