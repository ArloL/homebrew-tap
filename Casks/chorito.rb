cask "chorito" do
  version "0.0.266"
  sha256 "989a4e07a4a060c60d4bad0b6a1d6ff69a62c1cb8264a9c722d2714cc1f70b27"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
