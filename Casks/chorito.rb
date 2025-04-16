cask "chorito" do
  version "2504.0.112"
  sha256 "5bf81b0f81810ff6a5c6b101b2ca69ef2e3037f96e10f99966272eb1acd589f2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
