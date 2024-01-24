cask "chorito" do
  version "0.0.468"
  sha256 "23b84a0721b618e9056310fc0ec38e0b0d76b862aac62e155c9cc2b5a6cf9358"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
