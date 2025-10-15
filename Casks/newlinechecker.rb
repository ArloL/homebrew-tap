cask "newlinechecker" do
  version "2510.0.109"
  sha256 "12c5d1fd44e9f2fac52183c8982aa566e1a7779b3bd1a6bc8070f6fe7f1e2fab"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
