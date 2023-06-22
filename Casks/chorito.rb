cask "chorito" do
  version "0.0.340"
  sha256 "a22b24fdd727899fb37fa30cda7da85996c9547a50b38869d30c4d54554d85ee"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
