cask "chorito" do
  version "0.0.441"
  sha256 "21195c3dc37cf1a6530ec19d2e8fe37c3731677bf8e05a6f819c8cd9e1fe786a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
