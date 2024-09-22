cask "chorito" do
  version "2409.0.116"
  sha256 "a284662146aefc86b5cc2857c99cb4fd77727e9a6ec24a6ba13a1e415e202173"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
