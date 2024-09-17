cask "chorito" do
  version "2409.0.115"
  sha256 "221b54a14e57a682859d8d30c813895e4d5a6dac5a361fbfa0b1ffaf6df03742"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
