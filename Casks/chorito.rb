cask "chorito" do
  version "0.0.503"
  sha256 "4e6aba036ccaca686810a57594252eb1b16d5744144544aa01a27ae05c4a1a3d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
