cask "chorito" do
  version "0.0.250"
  sha256 "72b897208dcf742a05c638d1883fa6e687e48c698d5b70cb4820037ea36ed6b3"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
