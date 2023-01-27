cask "newlinechecker" do
  version "0.0.269"
  sha256 "39d38c97347530196f19154371662fd0b95bb6e56d9e86a96ea39afd6d23f9a3"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
