cask "chorito" do
  version "2502.0.110"
  sha256 "02a8628bee956a101ff988d2c8905b7e5ba3a27c39c4da75af38d5ced1f48746"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
