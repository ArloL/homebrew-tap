cask "newlinechecker" do
  version "0.0.453"
  sha256 "fdbbc5dc900e821c951c9793c520f29538e6c2fafe721eb24be6e2b4dda7113a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
