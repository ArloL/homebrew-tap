cask "chorito" do
  version "0.0.326"
  sha256 "d32376e23df49723c523f1f7895b76770002afc637d1c92c7bba22304a2de608"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
