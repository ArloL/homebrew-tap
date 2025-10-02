cask "newlinechecker" do
  version "2510.0.101"
  sha256 "69822985e09eff0a8b45dbcac151ec03c0dc42f1e9138c49d9cf0135948043cf"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
