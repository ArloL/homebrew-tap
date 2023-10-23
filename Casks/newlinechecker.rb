cask "newlinechecker" do
  version "0.0.365"
  sha256 "3a05c7762e7493f0f36e7fb99281767eccc87319e85162ff1cf76cd3e161a78a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
