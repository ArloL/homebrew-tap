cask "chorito" do
  version "0.0.473"
  sha256 "e193245126ef7aac9ec548a7bce871cd6403a8059af324532506233c14116a71"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
