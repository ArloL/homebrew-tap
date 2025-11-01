cask "chorito" do
  version "2511.0.106"
  sha256 "e2abaa00b53c680809e483767da7cea406c0569ad37cc02229c4dbc1eaf6c3f8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
