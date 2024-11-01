cask "chorito" do
  version "2411.0.102"
  sha256 "b42420024000f5d4c95dcd97b875d21d18669d73d4adab00d0ce41a213bc6dd1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
