cask "chorito" do
  version "0.0.307"
  sha256 "5b578d188271df894f744e769101769412e5cb5925ffde8aa17e0375944dab64"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
