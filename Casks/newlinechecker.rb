cask "newlinechecker" do
  version "2501.0.108"
  sha256 "cac4fb64e4880aec0cf81b8d63949cbe5f0a7a0026ba4dbbbbca83972405ab1d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
