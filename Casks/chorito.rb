cask "chorito" do
  version "2409.0.111"
  sha256 "1b025ac18015a4ffc353a85e71d9abc25a8139680627166b7d80fa29a27bb6ee"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
