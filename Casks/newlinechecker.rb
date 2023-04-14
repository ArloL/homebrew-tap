cask "newlinechecker" do
  version "0.0.302"
  sha256 "b7361248e8a4ebbc50209709a3cfc8a94aeb6907b9f0380b33843896f271965e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
