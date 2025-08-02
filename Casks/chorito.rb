cask "chorito" do
  version "2508.0.107"
  sha256 "dc8f1c69cbb975b67187fe64541d6ca8fd6cbaaa8b432af617f618402b516962"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
