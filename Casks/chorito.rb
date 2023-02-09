cask "chorito" do
  version "0.0.275"
  sha256 "88e621f1475603fac972a401583567a52aa55b873e4e2ff7c0dfc250b8f97b0f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
