cask "chorito" do
  version "0.0.527"
  sha256 "40a58f00814f272a3f895128fce904b67d39d42367cc6da2b1c713538a651945"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
