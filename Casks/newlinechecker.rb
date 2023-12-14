cask "newlinechecker" do
  version "0.0.390"
  sha256 "b480658273d4336a1c5c62b66cbd8d08d4062a1b23a80a8548a655a839248253"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
