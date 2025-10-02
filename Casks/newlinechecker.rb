cask "newlinechecker" do
  version "2510.0.102"
  sha256 "2756f710eba8999791c73cdeadbb192bf1bc3a968fc38dd4c9a484d77ba5d704"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
