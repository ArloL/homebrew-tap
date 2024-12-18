cask "chorito" do
  version "2412.0.106"
  sha256 "e87c77d553dad58abafcb0f1a01940bb16ce877d5ba0e2969e2e6223c6381d94"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
