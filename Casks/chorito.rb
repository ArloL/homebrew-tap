cask "chorito" do
  version "2510.0.117"
  sha256 "b58b403674576c1509e9b9bb7dfdcfa63d3eb75e4f29ddf6487d33722dea03a8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
