cask "chorito" do
  version "0.0.538"
  sha256 "0487d2cca68b37ebf9703475d460e79e0aaa0cb29b6dc2d1666a236654b61e03"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
