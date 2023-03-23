cask "chorito" do
  version "0.0.300"
  sha256 "2c3d305fca31b3d80f8dc38112ed2930a1733c49510c0d48a30418291b7fb4c4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
