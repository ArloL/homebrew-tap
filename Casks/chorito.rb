cask "chorito" do
  version "0.0.372"
  sha256 "f0f7e9b14989c25619f796e765901fd9176a805e6c3c3c8e09e97911cc79717b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
