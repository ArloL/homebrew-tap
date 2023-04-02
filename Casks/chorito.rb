cask "chorito" do
  version "0.0.309"
  sha256 "a9c0cb9d8b857e5ede8f37ff5f7b4673aba7a3e2d9163f90ecaf123897f93f7d"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
