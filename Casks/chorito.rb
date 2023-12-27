cask "chorito" do
  version "0.0.448"
  sha256 "da5f9f2cd5d2d023c34c9d5561428dae8692bd15216a9a6054298e9af7e36742"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
