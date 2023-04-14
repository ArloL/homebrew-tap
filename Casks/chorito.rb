cask "chorito" do
  version "0.0.315"
  sha256 "9095aa5c7b7d08eedba2e24f101627456690d7e12cdd47e151398e81b9453cd6"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
