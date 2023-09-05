cask "chorito" do
  version "0.0.361"
  sha256 "688833cfda5277f99911a764b0175aae62e80a4fc7aafebaf7c720ab7ef35f7c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
