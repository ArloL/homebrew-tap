cask "newlinechecker" do
  version "2502.0.106"
  sha256 "222e3165c9426296c08b03b6e390e575d5af550bf29f6334e292aae0e7540a56"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
