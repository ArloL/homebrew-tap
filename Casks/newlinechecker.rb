cask "newlinechecker" do
  version "0.0.492"
  sha256 "ce23b2d460f80876bc06179fa936395733b8c86b0a6078cd20de97bc2e173257"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
