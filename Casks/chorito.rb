cask "chorito" do
  version "0.0.377"
  sha256 "a3716dd20a23ff42e4a928d645705e84ea245c32c53fddacadcd1e250b0b3471"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
