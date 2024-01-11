cask "chorito" do
  version "0.0.458"
  sha256 "83738c27edd7c484a2e0a15c9f861dcf05ac0807d6159f7d59dd98f3410786f6"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
