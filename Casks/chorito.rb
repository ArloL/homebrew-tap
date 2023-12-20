cask "chorito" do
  version "0.0.436"
  sha256 "0d0b7a721b27953f49fab569f13f50f585d19b8bac3f4b4c15eb965bcbbade3a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
