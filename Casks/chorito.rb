cask "chorito" do
  version "0.0.542"
  sha256 "549834af323f50e8b594e155c26e6eebb5003d0f17de06edc9ad5c4871eb0ef1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
