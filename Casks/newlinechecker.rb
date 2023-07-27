cask "newlinechecker" do
  version "0.0.332"
  sha256 "52ce57be7034a414dda4cea9c282e5daa0c797e5bf61cfc79447176b76e2f7be"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
