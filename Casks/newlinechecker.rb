cask "newlinechecker" do
  version "0.0.364"
  sha256 "cbd58e41f6cd44248d0eaecacfb746054b41ceb1a895944e7b437ffc03b5d1b5"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
