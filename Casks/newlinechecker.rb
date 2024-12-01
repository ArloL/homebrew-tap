cask "newlinechecker" do
  version "2412.0.104"
  sha256 "b5c19822b2dd12999f0b1cc497726a355ca4d9aedffa7cbaa9cfd465269890d6"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
