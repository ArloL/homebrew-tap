cask "chorito" do
  version "0.0.509"
  sha256 "b55118d82c1b76098215e2523214d000552a93d0d73572383b02acff737e8a6b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
