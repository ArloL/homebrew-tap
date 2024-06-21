cask "chorito" do
  version "0.0.539"
  sha256 "a7d16005196ce3a3f36f58e43b5cad1a7d88805631007bc806e45e9221eda404"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
