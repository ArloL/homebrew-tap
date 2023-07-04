cask "newlinechecker" do
  version "0.0.324"
  sha256 "535b2a6aa5fb8f46d2ea39d00e8eb240a56164a15111eacfd853ee15112e0ccd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
