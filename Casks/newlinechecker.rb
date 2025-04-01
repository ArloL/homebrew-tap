cask "newlinechecker" do
  version "2504.0.110"
  sha256 "4f3f4b6786869cd685f39f5f36f17251f96b6b3bacfee6ed3b36c23a49b92b06"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
