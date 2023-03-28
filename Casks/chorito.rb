cask "chorito" do
  version "0.0.306"
  sha256 "611860f305dd4df9db1a5066a5e15f456a1fadc6c64f171a7d2bafb883797964"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
