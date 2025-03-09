cask "chorito" do
  version "2503.0.107"
  sha256 "4508c703c20acdb3f25a5a170059374d5a196db12325d3d06c8b0b82d0d77ab7"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
