cask "newlinechecker" do
  version "0.0.460"
  sha256 "c7825aa59e7b5f748dc26f5a7506b82b72265ce5ed5020e5cd98105e4bde4611"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
