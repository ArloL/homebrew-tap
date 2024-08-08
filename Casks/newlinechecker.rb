cask "newlinechecker" do
  version "0.0.504"
  sha256 "a60aa2d187ab7018b721913a56745bbda43a98ab61647f72ace78a0031a6dd6a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
