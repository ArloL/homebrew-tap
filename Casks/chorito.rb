cask "chorito" do
  version "2510.0.126"
  sha256 "ebee4ccd9d59b6abadd972da36e1f8090a7cc6c48e2a55ce116766637f0de946"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
