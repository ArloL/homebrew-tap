cask "chorito" do
  version "0.0.241"
  sha256 "7131a64c41c3bedd869ec1823957fe51d63cf1454be8fb2a85f442d237c4c528"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
