cask "chorito" do
  version "0.0.571"
  sha256 "38ccd7b440e2fd641c4794b223f6b59387da68fe64e17b6a11ece0be4e045b8e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
