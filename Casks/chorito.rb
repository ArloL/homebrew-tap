cask "chorito" do
  version "0.0.284"
  sha256 "2f38add0a3d54e4ad28820cdc57742d138450a5c3f9cb4107c0c4bbce63a4a55"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
