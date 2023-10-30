cask "chorito" do
  version "0.0.386"
  sha256 "dd7f46d59b0993671008a2fc1bec94b133969e370139f43c9d06114895d97586"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
