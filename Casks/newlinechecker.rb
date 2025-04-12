cask "newlinechecker" do
  version "2504.0.112"
  sha256 "612da6b8a9575f3afd5b6ac44c07c275730cfbaf8fb5572180fb9a5b577bf357"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
