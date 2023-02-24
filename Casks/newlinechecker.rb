cask "newlinechecker" do
  version "0.0.275"
  sha256 "64eb396737ca4748978eec338038bd34bcccea475c3d532fb4f38ea1e0d021eb"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
