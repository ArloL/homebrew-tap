cask "newlinechecker" do
  version "0.0.471"
  sha256 "c7305f6cf4ac8f0fca27ad85c5d387c19c7fc4354d3020372d70992b2d3ccadd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
