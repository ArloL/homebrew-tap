cask "chorito" do
  version "0.0.397"
  sha256 "38a246f529e431f6ec5814d1efe22a13617275bf7a053183343b1e4faae8f6b3"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
