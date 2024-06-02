cask "newlinechecker" do
  version "0.0.472"
  sha256 "8f4159c4b489ee34fc4781fcc24a0f1dc4de030d287e352fcf1c457c82607b46"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
