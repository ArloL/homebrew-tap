cask "newlinechecker" do
  version "0.0.300"
  sha256 "a165fc0237f2752b48784a9949a8dd831378c88f8bffda45a02bb25bc5b11517"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
