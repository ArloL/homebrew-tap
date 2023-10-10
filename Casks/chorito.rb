cask "chorito" do
  version "0.0.379"
  sha256 "3f23161b27357c536d6515660c40226a80f5dffebf168e649ae89f0a65efcd4c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
