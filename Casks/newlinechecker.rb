cask "newlinechecker" do
  version "2511.0.106"
  sha256 "75efac82d5097a4aaaec9f548682fbe03d50faf4c50ad1aa07bacde7707578f6"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
