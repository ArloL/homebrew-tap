cask "chorito" do
  version "0.0.319"
  sha256 "8914193baaaf002a432203e1d5c2013754b7101b228e7d6ebe9c7b5787597f02"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
