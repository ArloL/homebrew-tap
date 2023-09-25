cask "chorito" do
  version "0.0.375"
  sha256 "175d5d685fffe67f93b67e980ccaaf3746956513539e2cebe0a2797371dc7670"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
