cask "chorito" do
  version "0.0.334"
  sha256 "cd060c680e8939e96088404382ca26e167109150b74a500a3b72bdcee99c772b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
