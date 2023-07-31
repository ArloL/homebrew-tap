cask "chorito" do
  version "0.0.352"
  sha256 "ecdfd369592888323f719ad0730d80c9cad1c54c81b40822c2f8b9adaa020b9b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
