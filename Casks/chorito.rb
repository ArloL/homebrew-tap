cask "chorito" do
  version "2411.0.104"
  sha256 "7c407b97974162a6f8a3374522108249219912bfe1a8d0981788656f96e16181"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
