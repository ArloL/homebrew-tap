cask "chorito" do
  version "0.0.504"
  sha256 "decb4816bf50580e75c6dc216cb4898e0046892c2103424d4551c7acae47ff66"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
