cask "chorito" do
  version "0.0.399"
  sha256 "e81823a0b7c821cb4ace75edb8008d9d1724c35b064d7b507c401c3ca954a7ee"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
