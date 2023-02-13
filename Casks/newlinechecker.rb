cask "newlinechecker" do
  version "0.0.274"
  sha256 "8ad9372bebe9b2ed7632498084813b092966c2e6ddb7bc85156c267d97561862"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
