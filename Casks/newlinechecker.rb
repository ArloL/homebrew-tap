cask "newlinechecker" do
  version "0.0.285"
  sha256 "3ed16a584228afb15055f08edbceff55d4bc829b40ad9f8fe813e38574f085f2"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
