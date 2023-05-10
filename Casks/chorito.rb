cask "chorito" do
  version "0.0.327"
  sha256 "d59182ba8e8d2b6392bb03cc33862522a7af6077fc4c30413378a4bda9dbe15d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
