cask "newlinechecker" do
  version "0.0.248"
  sha256 "60ecefb85b0ca4c501d1101306dce13bfbe5a85d733e26876f2f2fc99a06c68f"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
