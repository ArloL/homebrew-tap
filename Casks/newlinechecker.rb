cask "newlinechecker" do
  version "2503.0.106"
  sha256 "0c57773ade9cb1b064677c5e36eace3c79dd669a83ac29b319358500b09f3395"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
