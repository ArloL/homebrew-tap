cask "chorito" do
  version "0.0.405"
  sha256 "9819bb2266dfb44011f71409f559fe58d5a9cbf9dfcdc60fc6036e26c83f78d4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
