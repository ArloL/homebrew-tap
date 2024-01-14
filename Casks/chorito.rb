cask "chorito" do
  version "0.0.460"
  sha256 "90521441f092e2d432afd1fa8f9deb8d7695a351d7a323d94820b95a5be302b0"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
