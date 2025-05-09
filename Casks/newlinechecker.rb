cask "newlinechecker" do
  version "2505.0.102"
  sha256 "b37cf3da9923b758135dc306b8e0495e2ed4d22e360bf7854923297eee564523"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
