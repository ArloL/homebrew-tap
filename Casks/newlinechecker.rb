cask "newlinechecker" do
  version "0.0.491"
  sha256 "bdf728ae5f6207296f9e35cc889299373758d0530738eedf0bef8d50419d022e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
