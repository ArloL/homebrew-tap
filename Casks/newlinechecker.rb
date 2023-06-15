cask "newlinechecker" do
  version "0.0.317"
  sha256 "3b42987b6802dd511bac640e52ee85a10c46478fc9621c8fe38753ef66e42fea"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
