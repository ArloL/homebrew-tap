cask "chorito" do
  version "2503.0.106"
  sha256 "713b471fe7e9b70a166c7cc26ac3c6fde3cd655175882918a9fc694f0d123d49"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
