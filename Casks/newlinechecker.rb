cask "newlinechecker" do
  version "2502.0.108"
  sha256 "1a3b35391a37c4efb7113a24c4c228c103e1730c1af2573880abdef216f76878"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
