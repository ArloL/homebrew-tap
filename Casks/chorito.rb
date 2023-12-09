cask "chorito" do
  version "0.0.406"
  sha256 "01c59ac2960d3560ab1795408a7e6cc674203a360c2551ec1544354251ab8f49"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
