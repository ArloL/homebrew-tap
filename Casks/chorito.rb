cask "chorito" do
  version "0.0.289"
  sha256 "be88aa656883c1af82fb619ab090e7f3bb9c69176300587b95cc0d9c69efb232"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
