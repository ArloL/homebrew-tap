cask "chorito" do
  version "0.0.338"
  sha256 "58666ffb1ac1b32e03c5c9ccb9728ffccdeb74687edc0e279be9f88786491628"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
