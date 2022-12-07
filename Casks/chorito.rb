cask "chorito" do
  version "0.0.244"
  sha256 "94b2a202ffdec513341affeb7df00e2c16503d9040a198e06636e42673c1bdb4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
