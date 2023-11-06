cask "chorito" do
  version "0.0.388"
  sha256 "da1087d4b7d0bf5a1cd31761b72cf391d00a9d34a56b18556036aafee7c2591c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
