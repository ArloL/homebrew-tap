cask "chorito" do
  version "0.0.349"
  sha256 "4c1aa51316140072bf89390bd9f5c6e1d9de6d8f9a350a4cc400ec74c0f950a9"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
