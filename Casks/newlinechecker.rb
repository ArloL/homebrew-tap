cask "newlinechecker" do
  version "0.0.366"
  sha256 "72630b37f78aeb4a6e0176580a0dbced92afd2281fd1b028c4e32fea6a5a74dc"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
