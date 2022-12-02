cask "chorito" do
  version "0.0.238"
  sha256 "b7f30899a78bd62df1f4d9638e641d7973eb153a76d32a3824ca1e73a6ac26d4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
