cask "chorito" do
  version "0.0.540"
  sha256 "f81216db722e504c04547b98dee4a92f43380be728ac6d2c01787d678c99c72d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
