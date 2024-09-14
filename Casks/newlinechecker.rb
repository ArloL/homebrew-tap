cask "newlinechecker" do
  version "2409.0.111"
  sha256 "d0ffe7f9a2c9ada8b13134685d4fb568e4eac40f40c24a5433f1942febbcc808"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
