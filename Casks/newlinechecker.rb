cask "newlinechecker" do
  version "0.0.268"
  sha256 "89becd46cca4337c266774a6fe31d768ff7d0e8b4f79d8421188c1dc11640e0c"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
