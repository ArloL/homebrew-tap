cask "chorito" do
  version "2409.0.103"
  sha256 "250da7a3201ca030dfeb2cb126bf2fa420c07e2bc93f6056f7cca6f0517abd67"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
