cask "newlinechecker" do
  version "0.0.328"
  sha256 "49193325f49fe92d31a7c4b4d5c3efa2151f6677bf513491eebfec76c6f313f4"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
