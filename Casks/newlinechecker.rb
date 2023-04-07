cask "newlinechecker" do
  version "0.0.298"
  sha256 "2d1efe1fed7a7a3facda303619bd4c685e75b71e437bb86878f2a2102b93d278"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
