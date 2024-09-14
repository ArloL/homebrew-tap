cask "newlinechecker" do
  version "2409.0.109"
  sha256 "3eb83065a958f0a95ad8bf79e8c162b3f5421aacf35417df51bb649e8497ad65"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
