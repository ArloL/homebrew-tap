cask "newlinechecker" do
  version "2511.0.109"
  sha256 "fb8bc7e10c0b90846385437ec5f4a55fda6d471f5334a85a7bad9e781a12fa62"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
