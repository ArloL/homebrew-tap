cask "chorito" do
  version "0.0.471"
  sha256 "1379e19a777c241e41163b637484a1b1098f39bab42bf53300cb172367a9fd26"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
