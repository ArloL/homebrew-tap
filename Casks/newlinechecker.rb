cask "newlinechecker" do
  version "0.0.505"
  sha256 "6114994ec78df8efddd83396234009c84c1cc85a7208ba7a1414cad6ba8d312e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
