cask "chorito" do
  version "0.0.429"
  sha256 "09a0b8d3f4429dffbe7da6dae19bb66c5fbc92755ec5c2331cb6ec07624de4ad"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
