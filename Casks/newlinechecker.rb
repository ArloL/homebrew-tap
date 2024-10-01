cask "newlinechecker" do
  version "2410.0.104"
  sha256 "41798a9a1f2b23ffe7acd9adcec2242e4c5f49f2f666fd59c8611d1acbca61f7"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
