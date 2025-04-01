cask "chorito" do
  version "2504.0.107"
  sha256 "dd4f6e2f071a1ec83c9890868d74a431d09a33d791cf57f6d82b763cc049e63f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
