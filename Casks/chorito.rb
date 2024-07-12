cask "chorito" do
  version "0.0.545"
  sha256 "285e0758d4057279bfed4cb127a1b5a48056301815c0f0dd0efe964b125937ad"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
