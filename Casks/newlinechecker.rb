cask "newlinechecker" do
  version "0.0.438"
  sha256 "fc64cd1b0663142cb585f821cb74058f2913d5b9f6164f434340eef054c27fe5"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
