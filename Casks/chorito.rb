cask "chorito" do
  version "0.0.233"
  sha256 "2a8f53e4213eaee6aa0ba7034f111f0a68bf5fd99595202f160392e4884b3bce"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
