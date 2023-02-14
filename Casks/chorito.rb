cask "chorito" do
  version "0.0.277"
  sha256 "bf8f4a9e3290ff0a39eefdcd91a2b9a05bb1be0e60439f622e514aed0946f888"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
