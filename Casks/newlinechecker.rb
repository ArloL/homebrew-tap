cask "newlinechecker" do
  version "2409.0.104"
  sha256 "8d8655d69ee39a31778aa7fac1be3b784b5f32b1c334c52d861855d9f249cb56"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
