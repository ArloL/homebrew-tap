cask "chorito" do
  version "0.0.563"
  sha256 "4080771d3a85c82c7f4a86eae6033469cf093b1ee04f0f64e4842b653ef9d4e5"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
