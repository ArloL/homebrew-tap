cask "chorito" do
  version "0.0.314"
  sha256 "49f7630dddd754ae9645da07985c670006026ecc25b2ae2351a7b747486258b1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
