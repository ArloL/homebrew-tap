cask "chorito" do
  version "2509.0.105"
  sha256 "23304367d5127ed3d432a0250e452466dfbe33b127928cc98b0bbaf13f12dc06"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
