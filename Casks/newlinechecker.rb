cask "newlinechecker" do
  version "0.0.319"
  sha256 "f003b61f1cdc1602f8dc32076860e765d76f619b00ef998a89a5b24b942a227e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
