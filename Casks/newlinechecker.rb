cask "newlinechecker" do
  version "2506.0.109"
  sha256 "c0cab8bc41bba6507d6cad860c08ba49911b2f8d47c38dcc3f27bd43eb15ef7a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
