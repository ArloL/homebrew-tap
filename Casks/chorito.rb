cask "chorito" do
  version "2506.0.108"
  sha256 "ba916927cbfbfc8dc2174ca833ffbe3a415672cc7d5ea39401c29e703e518070"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
