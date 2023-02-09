cask "newlinechecker" do
  version "0.0.272"
  sha256 "e7ae4df52c54165f19a87bf22a8f81bb04a614d9139b10344df5ba3e874580a6"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
