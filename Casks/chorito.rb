cask "chorito" do
  version "0.0.243"
  sha256 "d8e38360dde636d35836a9a01ea2e865daf4029377b79be8e7197ab3832cb335"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
