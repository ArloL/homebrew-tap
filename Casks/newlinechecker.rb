cask "newlinechecker" do
  version "0.0.398"
  sha256 "859e15c7bada369f6a7b3540aa6c372f02e2f6103a3512b90681105a71fd4484"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
