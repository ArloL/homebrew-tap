cask "newlinechecker" do
  version "0.0.396"
  sha256 "17daacd5e84571d89d8c859e80f427487c00439dd437db6e3f7dc67d3bf026c0"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
