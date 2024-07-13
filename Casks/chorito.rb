cask "chorito" do
  version "0.0.549"
  sha256 "75de54ec45762d6fad058ad6e17135a581bc3fcb4eb1193ee18666df432c2206"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
