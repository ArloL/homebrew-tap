cask "newlinechecker" do
  version "0.0.240"
  sha256 "47cae0a6f483054589a015536083c29b445b6e4b4adc7cb04d20d2f6c880b0e8"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
