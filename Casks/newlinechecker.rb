cask "newlinechecker" do
  version "2412.0.105"
  sha256 "3fed3089fa812e25ea7be424097eb18b976bb66198eace6d09b60a01b1a51e32"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
