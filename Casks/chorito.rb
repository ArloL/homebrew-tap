cask "chorito" do
  version "0.0.283"
  sha256 "4b32e5fef67eb92d871d460f33b05e56edd3e41c2c5157ade6f17e69c3448a63"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
