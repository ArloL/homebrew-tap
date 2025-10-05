cask "newlinechecker" do
  version "2510.0.108"
  sha256 "70b0de38ea62d9771c134e8bb8d79a29fe356fdf18e49b7faa3cd5ef8eef5c9d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
