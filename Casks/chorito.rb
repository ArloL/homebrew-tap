cask "chorito" do
  version "2409.0.106"
  sha256 "77a6d9b63d566137a3a7e491574f342525db331597371b8593486af59518186a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
