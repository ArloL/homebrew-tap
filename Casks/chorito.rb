cask "chorito" do
  version "0.0.561"
  sha256 "0ab9cf7bdd2cb87de800adeb623b6348f387d19cc50ddbfd19b50d51891de4bc"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
