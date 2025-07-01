cask "chorito" do
  version "2507.0.104"
  sha256 "dedf7b08ec353c5da932ecca92d05a700b4dd9a2d3672cd991feb3b0ceb150c5"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
