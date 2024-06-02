cask "chorito" do
  version "0.0.532"
  sha256 "0b6c3c5aff85dc5c661bd53b7c3f7156dc5187ecd8ee3444b27e18acc61907c1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
