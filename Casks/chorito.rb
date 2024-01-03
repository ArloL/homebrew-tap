cask "chorito" do
  version "0.0.457"
  sha256 "1f200dbed13621e26d02401b6bbbb13d61172e6b1e66824da9ed60553eca98ad"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
