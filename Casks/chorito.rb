cask "chorito" do
  version "2502.0.109"
  sha256 "f34ef34d1c0301e7a7b10952921f71b3a567fb202010eea50bdbe03a974a89fd"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
