cask "newlinechecker" do
  version "0.0.493"
  sha256 "d6ffe544bbfa5e8019a66f6123ca58565e9515802060df0d9507837c60515a0a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
