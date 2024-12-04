cask "chorito" do
  version "2412.0.105"
  sha256 "9187ce01ad4c853873a3e9fedd161cc71409fe7f30cccbea8db58732cac6c8e5"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
