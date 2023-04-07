cask "chorito" do
  version "0.0.313"
  sha256 "3f23da68cc4ceed63d0315506f9e84337c39303d75e7d508885cefce2a21f547"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
