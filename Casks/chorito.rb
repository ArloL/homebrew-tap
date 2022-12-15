cask "chorito" do
  version "0.0.251"
  sha256 "1509bff23ae68f7374fc411eb2deef303cc3e11b1ddaceba744af8e642f7cfee"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
