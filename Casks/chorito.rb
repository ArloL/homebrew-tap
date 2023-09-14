cask "chorito" do
  version "0.0.366"
  sha256 "da68d565287dad23fb9d590d3fa6658117737e1efbf236583ab594bf48ff1039"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
