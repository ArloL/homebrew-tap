cask "newlinechecker" do
  version "0.0.362"
  sha256 "8d1f3285e24a4298824f4e443de3914d9f8f6c6855e57b756a6a9784e38d140f"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
