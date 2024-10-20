cask "chorito" do
  version "2410.0.108"
  sha256 "57f60bb96c40e6a882787a13a6fa3c545403d226848754018b9905a6627db7be"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
