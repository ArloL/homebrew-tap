cask "newlinechecker" do
  version "0.0.422"
  sha256 "c15aca8a853297927eff80bce178dc84bcc0227f5fe2f99d27f9f1b92c812819"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
