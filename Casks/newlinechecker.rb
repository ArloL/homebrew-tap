cask "newlinechecker" do
  version "0.0.359"
  sha256 "99b4f1ca33a298d1fa4aec7d2b98c1255031d68c7ca47da9d550c3277cc95257"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
