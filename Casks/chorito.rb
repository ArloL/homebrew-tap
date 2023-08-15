cask "chorito" do
  version "0.0.355"
  sha256 "b5a41a0f8c36e4d16ed8c2d5c642d10efc845c9686db5ba01d8f970b78e3bc72"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
