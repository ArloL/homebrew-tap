cask "newlinechecker" do
  version "0.0.255"
  sha256 "72f036b990c61a2d6e670b1bd8a6cbc1b862ce1456229732b7bfc1c8c230e261"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
