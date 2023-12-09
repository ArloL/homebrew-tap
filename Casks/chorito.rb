cask "chorito" do
  version "0.0.414"
  sha256 "eb268ffd6218a581a5bc762206c86721993ad3123fb3a5b6ad0f6de4e58eeaab"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
