cask "chorito" do
  version "0.0.590"
  sha256 "b92f034ddeb6c449e98e8fb8c06a7870b73ba7123fbd4324d5930a1be98c2a27"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
