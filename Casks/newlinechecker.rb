cask "newlinechecker" do
  version "0.0.424"
  sha256 "0fcc3f83febc640930a9f383abcf864e0f0eafc8fd5a6809d5d073901698f481"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
