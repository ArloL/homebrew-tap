cask "chorito" do
  version "0.0.394"
  sha256 "1fbda4ee2ad569c75643ba663e4ef0627de3cc23d454fb201d77f5bc0c982492"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
