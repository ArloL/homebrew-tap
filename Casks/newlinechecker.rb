cask "newlinechecker" do
  version "2501.0.107"
  sha256 "461dca5365a10370c58c1c8c227652cf9565d47fbfad4bb5f0cea0322ec21fe1"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
