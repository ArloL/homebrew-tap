cask "chorito" do
  version "0.0.506"
  sha256 "323e96b655b3f100cd56cb2ff3afaa8e938f68d388030c5a9e6de4adb71ab90f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
