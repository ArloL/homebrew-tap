cask "newlinechecker" do
  version "0.0.327"
  sha256 "951adba770787ae8d0616d7a5091f2eb2fbbdcefb731ae59d763376b531360e1"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
