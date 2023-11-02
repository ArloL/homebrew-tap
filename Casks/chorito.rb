cask "chorito" do
  version "0.0.387"
  sha256 "0fca54c5e4d07a24defa9549c96ed59528fc731a8f2bfad0d4a7fa9d0a49d8ad"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
