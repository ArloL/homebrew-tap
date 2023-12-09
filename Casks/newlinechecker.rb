cask "newlinechecker" do
  version "0.0.384"
  sha256 "ec23bb5635943edde68672761beb6cfc46da1a805725d93fddda1a4a8320c175"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
