cask "chorito" do
  version "0.0.276"
  sha256 "3aed5f0555f437f3f3f4fecec21fe826f1295dd6538a7b836df838d9d64018cb"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
