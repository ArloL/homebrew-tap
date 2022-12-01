cask "newlinechecker" do
  version "0.0.242"
  sha256 "761550a12b9259650438d7db10bcccb6c1e44d4ca7800d292b0dd9fc218ea582"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
