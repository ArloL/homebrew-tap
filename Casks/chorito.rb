cask "chorito" do
  version "0.0.483"
  sha256 "1a2119fc5159ced29d3229a1309c70e431591547f64bb70b39338dad9d50b2f8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
