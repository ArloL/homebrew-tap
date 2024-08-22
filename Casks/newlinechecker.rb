cask "newlinechecker" do
  version "2408.0.108"
  sha256 "a14d7e4c5c192828c4a341d77a581628f8700b1235277fd44063a542ea77e9b2"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
