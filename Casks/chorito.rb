cask "chorito" do
  version "0.0.459"
  sha256 "605058faa5c0947c2900154421b0ebfb0915aaeee5c858c7c53d195e542e2d4c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
