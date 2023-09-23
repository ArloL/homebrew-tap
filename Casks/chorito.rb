cask "chorito" do
  version "0.0.373"
  sha256 "370be187d4357a907ad01b137fe8cc82bde99e16e3c3529148401ddd93f6ad35"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
