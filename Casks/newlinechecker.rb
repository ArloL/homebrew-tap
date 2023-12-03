cask "newlinechecker" do
  version "0.0.378"
  sha256 "ac0864b4420d87b29eba183f6e4f55765fdf9c738755155e97a9170a669dc4d7"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
