cask "chorito" do
  version "0.0.305"
  sha256 "13daca28ba7f889219112928486209e5da7bb969fcfec2d31949416f902bc362"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
