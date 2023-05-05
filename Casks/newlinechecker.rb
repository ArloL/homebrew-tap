cask "newlinechecker" do
  version "0.0.308"
  sha256 "3ca545dcb43fc814db8bbbb6dab1fcd98b41320f8b014ad38e985ef2a986be1a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
