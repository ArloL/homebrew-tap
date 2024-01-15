cask "newlinechecker" do
  version "0.0.410"
  sha256 "19154926791ff1aa6f403f1f41652a345c245972e0b0d8ba4fb33231f0f4a4d1"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
