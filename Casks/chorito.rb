cask "chorito" do
  version "0.0.424"
  sha256 "4cc9c41d3926ab1d11882095589fbb9358a3da4bda661f88d8fd322faa72a8af"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
