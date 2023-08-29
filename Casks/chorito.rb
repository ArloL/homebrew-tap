cask "chorito" do
  version "0.0.358"
  sha256 "f7c6e1469761558e6cfffe0659fa6d729a2c4dd8660bf27101088ddac0d3a0ad"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
