cask "chorito" do
  version "0.0.253"
  sha256 "1785cb6fb2b5825325a70d1a141e91554c7041b46e5f048b0606545098cd218e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
