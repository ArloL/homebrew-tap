cask "newlinechecker" do
  version "2502.0.107"
  sha256 "1e6416c76bf027dec9a77e7d723b39c396f7902bc29bfd5dba57db903aa5b133"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
