cask "chorito" do
  version "0.0.449"
  sha256 "3f5a94731cc9f77a1d33c46c97e2a3dbc2280d4867ef91210379ea23faeccf13"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
