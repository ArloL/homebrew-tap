cask "newlinechecker" do
  version "0.0.314"
  sha256 "abf19b64555d9d6b764f6765bbc6e16cfadef3e32cd7b576766a6e0e40078c46"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
