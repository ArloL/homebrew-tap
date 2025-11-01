cask "chorito" do
  version "2511.0.105"
  sha256 "bbbc7d06a0d09419596947841174aeec56450c2fe02c76dbbe1aa4569087f433"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
