cask "newlinechecker" do
  version "0.0.260"
  sha256 "7eefa3caf59dcf17316bdb4fe2945364126bd088a7ecc6aee41dac5d8e35b362"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
