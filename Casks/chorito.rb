cask "chorito" do
  version "0.0.330"
  sha256 "81b8d1cf179d787145e1b1117540a7b430af3bd981ef4edb8fc244589ee4676d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
