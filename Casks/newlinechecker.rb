cask "newlinechecker" do
  version "0.0.247"
  sha256 "87c6759f78766e945eadc7d72f0ca966e4dffd6d12dff1c01e36f30bbbf89f91"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
