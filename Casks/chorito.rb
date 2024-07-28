cask "chorito" do
  version "0.0.569"
  sha256 "485100afe0152e993823e1117fb17395a7a45e9208802923f1067d2e374f505f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
