cask "chorito" do
  version "0.0.517"
  sha256 "07f36909d784ec93da2a3a188591ec93a538142833596f1a69964506ca03e11b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
