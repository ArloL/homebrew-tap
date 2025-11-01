cask "chorito" do
  version "2511.0.104"
  sha256 "6da0a98198477477d3b8787530056202b23ef8cab4655b0be4f20f5cfedd8a43"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
