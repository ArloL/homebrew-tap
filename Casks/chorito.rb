cask "chorito" do
  version "2409.0.113"
  sha256 "9d46910ac19d0eb485b3f1abb0382b9d5c5d03f6f98b8f51788a5a38f2edc448"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
