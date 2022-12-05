cask "chorito" do
  version "0.0.242"
  sha256 "0df3c4a4ec1c879a082b59bbda7938dccf5a108186fc6d1513f9901fb96ba4a2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
