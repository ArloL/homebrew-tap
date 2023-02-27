cask "newlinechecker" do
  version "0.0.277"
  sha256 "8b893816a32df798cfd882c794c25f3f27836a3b4b3052e15a0d4c00b68f8752"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
