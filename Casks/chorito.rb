cask "chorito" do
  version "2409.0.118"
  sha256 "44c114758921f0b42fbc628912556763903c704caba45c562a5b7757aad24c4c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
