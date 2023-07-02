cask "chorito" do
  version "0.0.342"
  sha256 "2e3efb0c85be3ca08c6f32fc5c26e180c84d78166e22a6a59d8cbd13a2e0bcba"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
