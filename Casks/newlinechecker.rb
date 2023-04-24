cask "newlinechecker" do
  version "0.0.304"
  sha256 "4d901075e8a326477a88474c36efb0f84b95d96d34a70a736e7bcc19c30c0a45"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
