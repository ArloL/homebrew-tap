cask "newlinechecker" do
  version "0.0.382"
  sha256 "bbcd87ce6dc5021d055bd687d6615bc699c56ac8a135f32e2283f00fb82cc810"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
