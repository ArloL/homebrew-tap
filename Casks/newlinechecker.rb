cask "newlinechecker" do
  version "0.0.334"
  sha256 "efe304ce68b92ef965fc54928d6b14c33a0806c83e2fa042ebd8065443991d5a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
