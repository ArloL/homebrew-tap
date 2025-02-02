cask "chorito" do
  version "2502.0.101"
  sha256 "fe5c9871d293f0e501a9ea34d2f84ae833a0d607cbb3a17b2b255f84292cce88"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
