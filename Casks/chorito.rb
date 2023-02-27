cask "chorito" do
  version "0.0.281"
  sha256 "ddb04690cd5e2896cc77a2ec286271b28c2adc46d319ce351f52cc8e23759b2b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
