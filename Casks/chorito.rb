cask "chorito" do
  version "0.0.321"
  sha256 "3d815de2a110b13329e2671b7d3e70ee161c6ad58413c12719d3437bedf1ac12"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
