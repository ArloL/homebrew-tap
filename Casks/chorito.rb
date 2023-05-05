cask "chorito" do
  version "0.0.325"
  sha256 "69a2fa0a3403ccf71d77a1295e54893bdc6a562a5e62a73cb049aa45a91b9a87"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
