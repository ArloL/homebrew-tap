cask "chorito" do
  version "2503.0.108"
  sha256 "24efe1430a038f394f26d66ed6b5940d12f91462c355eed5ac68c59d59594b99"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
