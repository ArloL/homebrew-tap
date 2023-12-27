cask "newlinechecker" do
  version "0.0.402"
  sha256 "a999c7def16c205688b1cd2c83c89eb74d9187eec361cbe698e8322708c03752"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
