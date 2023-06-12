cask "chorito" do
  version "0.0.333"
  sha256 "d8e2063161ea3adaf82168724c1b8ad3de4505319f9930448df70f40c2009b17"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
