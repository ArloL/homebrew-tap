cask "chorito" do
  version "0.0.578"
  sha256 "a2bcfd5696c1ff7720db3b01a2bbd91692c5655eb83d7b90da66df8ab29a3940"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
