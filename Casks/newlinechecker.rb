cask "newlinechecker" do
  version "2408.0.109"
  sha256 "c86e26852d2a1eeb0b9d7a407ea210362d0fcac35502c32d3fc6a92409063bf6"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
