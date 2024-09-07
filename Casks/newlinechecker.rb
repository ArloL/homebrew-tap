cask "newlinechecker" do
  version "2409.0.105"
  sha256 "e1c01c0de404b5792868e72e49b2962efc0ef407cfbb410d2a2d626c0a7d829d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
