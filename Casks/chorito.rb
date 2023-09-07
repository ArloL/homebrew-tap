cask "chorito" do
  version "0.0.364"
  sha256 "34546c8347e1c47a35e11b64a186be5a35674e9783e9abf4febee97da56d547f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
