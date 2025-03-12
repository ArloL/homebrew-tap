cask "newlinechecker" do
  version "2503.0.109"
  sha256 "bc74ea9dc7c04b968473ed93b51f858eac61ea1167d6eb04f5d28e57d50f5523"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
