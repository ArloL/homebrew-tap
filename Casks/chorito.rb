cask "chorito" do
  version "0.0.359"
  sha256 "ace02f0d7b2e06af7491899c16403889bfc8bf37181b18b00483355b8e22efab"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
