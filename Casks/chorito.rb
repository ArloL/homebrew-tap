cask "chorito" do
  version "2510.0.125"
  sha256 "6b3ea495c3c1fe9d088f0fc664d02eaaac948d418482242ddf0ee5a4bafcb82f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
