cask "chorito" do
  version "0.0.235"
  sha256 "09f4fc7d7c98b89281ca5585d103e3906597422746c2698191d0943411610f48"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
