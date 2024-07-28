cask "chorito" do
  version "0.0.573"
  sha256 "8ad923831935ec33d1cbdd959d938b1737fa88afea397bc25aad19c8082e106c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
