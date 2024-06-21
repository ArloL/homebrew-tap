cask "newlinechecker" do
  version "0.0.479"
  sha256 "6a1b71c33c1793fc90d3f55b2bff712bebf18e59fcea2967c4767740004cd879"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
