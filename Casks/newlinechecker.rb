cask "newlinechecker" do
  version "0.0.307"
  sha256 "7358bea0538de7d8bb92dd31bf33ff74a01c75a837ced131663b9074a8735bfa"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
