cask "newlinechecker" do
  version "2510.0.119"
  sha256 "e2f816257cf15143fe48e8fd8541f22ac1605d9fcb2b1498148776a03b1aae4e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
