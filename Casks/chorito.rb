cask "chorito" do
  version "2408.0.124"
  sha256 "4d505972b7996c8bb0a2ac80ca55fd2a80d8498621993898b6a35002ebbb7282"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
