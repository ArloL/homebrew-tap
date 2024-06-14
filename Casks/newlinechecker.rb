cask "newlinechecker" do
  version "0.0.474"
  sha256 "9db7d5ae3edaaf11017d7feba7d15ed594602abcaf09ae979a6af9fd2c59468d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
