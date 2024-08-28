cask "chorito" do
  version "2408.0.123"
  sha256 "ba6bb9ae7a7dd3ccbaced5bc30966ec602a275d1ac5add3508ba60ec8c012e10"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
