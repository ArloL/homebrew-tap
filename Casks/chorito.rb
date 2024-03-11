cask "chorito" do
  version "0.0.498"
  sha256 "f15f120b3ed744923d0d9328bd2a910d21b24488aae476003aa5dddf17d6dda9"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
