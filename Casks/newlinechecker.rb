cask "newlinechecker" do
  version "2509.0.105"
  sha256 "ed68af5a51a5fb4508debff0d385025d370214d0de3278cdd80b32dfc2337251"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
