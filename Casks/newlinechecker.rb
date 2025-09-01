cask "newlinechecker" do
  version "2509.0.102"
  sha256 "eaa3f20b66eed8f707ecf8b0155a9ce43769c352370137673874a9d799990ecd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
