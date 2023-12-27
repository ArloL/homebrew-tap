cask "newlinechecker" do
  version "0.0.401"
  sha256 "1cd4dff691a8a882a4a2c214c914f91bd46611e53e22b6b1302c2eef5b59ed35"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
