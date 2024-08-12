cask "chorito" do
  version "2408.0.104"
  sha256 "4b2f8defe319aeb66815e5799530bacf800c69a1841feefbed0c08ca9c1185f0"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
