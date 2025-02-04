cask "chorito" do
  version "2502.0.103"
  sha256 "e2659d2b77685a9c39f1e2bfd91585160a7a64b5fc15efd48eba189c6dcc4d13"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
