cask "newlinechecker" do
  version "0.0.447"
  sha256 "1601c92755f578dd1ee1f35a26f3773e87e67236f0b61a8c9080f22007883d80"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
