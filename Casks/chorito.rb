cask "chorito" do
  version "0.0.252"
  sha256 "245ef439dacac47d5b4690b172adb6240b99b93417e58dc29d28df8607bb46be"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
