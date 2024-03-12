cask "chorito" do
  version "0.0.499"
  sha256 "d5eed07484de3c51a615ee6a88b392ab8fe6ab082c2ca59b90c09baaf253a78c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
