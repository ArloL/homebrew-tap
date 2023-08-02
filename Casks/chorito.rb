cask "chorito" do
  version "0.0.353"
  sha256 "ba3e1d48e9f6a19a3c8cb7caba1bafe72228526392f5881732169383904838c8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
