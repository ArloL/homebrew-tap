cask "chorito" do
  version "0.0.494"
  sha256 "ee0a9c923680f98b26b69202d86c75d319e4cd42c6a8d0da3971865f406a35f2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
