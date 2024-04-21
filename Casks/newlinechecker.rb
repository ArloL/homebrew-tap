cask "newlinechecker" do
  version "0.0.459"
  sha256 "eaba8ca23f38635111cecb422e2ad1d5354f281611da95519a45830a510d0f08"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
