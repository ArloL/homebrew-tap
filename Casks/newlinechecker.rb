cask "newlinechecker" do
  version "0.0.297"
  sha256 "2172ed743c38ce5d21d76dd1764e2e447d8c99e5266c682cad69e3136076d02e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
