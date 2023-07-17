cask "chorito" do
  version "0.0.345"
  sha256 "c7bad913eb17ea79c2094fe5a9b2ce7201ed3e1f0ce2162dea8d972144ba9e13"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
