cask "chorito" do
  version "2503.0.105"
  sha256 "a6471cd3717974ca2320a273bdcbde0e17a342a543a1edab18295484c4376211"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
