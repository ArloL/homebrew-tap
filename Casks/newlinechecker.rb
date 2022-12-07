cask "newlinechecker" do
  version "0.0.250"
  sha256 "3d4210570156acafa8bf9f35efeffc312a30e8bda3dfe0ce2009b9d167ab62fd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
