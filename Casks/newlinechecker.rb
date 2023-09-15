cask "newlinechecker" do
  version "0.0.350"
  sha256 "5f2e32303acfe9d374f0b4541debd7126e3c41038b2b28b8ac5174df2128bce1"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
