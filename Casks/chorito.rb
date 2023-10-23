cask "chorito" do
  version "0.0.385"
  sha256 "4f0803e8b26a4000a58c99a411f7a3aeeaea98eb4a8a62e077b5a006af7e3cf8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
