cask "chorito" do
  version "0.0.302"
  sha256 "5da2320abc356e1e5b4745afae4830f36b3c6c5119eef1d55450d4070d9af74d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
