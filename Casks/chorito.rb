cask "chorito" do
  version "0.0.513"
  sha256 "fcb3d04d2d9d2ab2bde4b422a05f1638d32d1a1ee4f2f0b2ef595f24af0b6c46"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
