cask "chorito" do
  version "0.0.528"
  sha256 "bb7dec66a0edc97075a070a7bb59b0e0fa241e1b33e5c3c1540359a467c46df0"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
