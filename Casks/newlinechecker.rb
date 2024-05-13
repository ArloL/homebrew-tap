cask "newlinechecker" do
  version "0.0.465"
  sha256 "30d6419f6271133a19243d1c93b1b8a74ccc8b997a739bc268ff6e2fa5c2c3a3"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
