cask "newlinechecker" do
  version "2511.0.104"
  sha256 "8dfac94589bd48e4e5584933ac85eabf91ae79c37d6a14cb684350baf845afe2"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
