cask "newlinechecker" do
  version "0.0.358"
  sha256 "d5d24b8c05c79b1b837a9e118ebd602a7fced295f2f69ba3938e5ba32f473b20"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
