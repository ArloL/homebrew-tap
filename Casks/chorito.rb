cask "chorito" do
  version "2504.0.109"
  sha256 "151de1a6ad3a3aaa0f0ca786d886c5db459aa535eb2943f65a7103e8d7020e83"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
