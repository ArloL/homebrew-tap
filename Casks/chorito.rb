cask "chorito" do
  version "0.0.384"
  sha256 "90a65dcf356bc7a34613e5beb82c0df57908c688420a6a76ad018000395bb299"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
