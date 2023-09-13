cask "newlinechecker" do
  version "0.0.348"
  sha256 "93ad3b5af85731b5dfbd00e8ea09dc839554f2f75be10bb103147b2ba00fe2f9"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
