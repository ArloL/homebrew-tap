cask "chorito" do
  version "0.0.497"
  sha256 "77f2f3821d35ad105c2cb350239ad187be23da98cbd6e11b3ec1c90da9a1ecbf"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
