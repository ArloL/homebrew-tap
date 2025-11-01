cask "chorito" do
  version "2511.0.108"
  sha256 "bd0fc5c248e05077d49faca88bcd1dc8f2f8271ac84886a292971b9cbb274591"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
