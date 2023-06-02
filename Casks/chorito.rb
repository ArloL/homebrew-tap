cask "chorito" do
  version "0.0.332"
  sha256 "b201721f38e161a1d97936f0df6ea2e085c22ac8e3e65b3d96243caae81de90c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
