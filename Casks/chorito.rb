cask "chorito" do
  version "0.0.261"
  sha256 "9481721f4b27d29a134e9ccc84a7ba6095165432a3ff8704b3756723efb12c55"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
