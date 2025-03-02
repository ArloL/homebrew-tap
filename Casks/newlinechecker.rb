cask "newlinechecker" do
  version "2503.0.105"
  sha256 "8122997a9547975cbc084ddc072447cb877b125a0dead6db69919ac0bc4bf687"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
