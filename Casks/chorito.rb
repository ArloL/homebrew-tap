cask "chorito" do
  version "0.0.589"
  sha256 "3038f218826e22e48c548d6819c25fedde7581637e81ef162106eed402c6ae03"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
