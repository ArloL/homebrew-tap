cask "chorito" do
  version "0.0.291"
  sha256 "44a6ee36b70d1d206c74bb946f4a2be8005c146d5164ad3ae0fded19a076cb6e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
