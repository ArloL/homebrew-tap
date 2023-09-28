cask "chorito" do
  version "0.0.376"
  sha256 "844d934750b98d3562f0398d4da7fc32d100aa8cb427f8875c35e9a412c157ee"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
