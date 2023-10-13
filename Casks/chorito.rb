cask "chorito" do
  version "0.0.381"
  sha256 "c7c7832023249aff695e99eabfc6cdf86821ac7fdd37297a7fe3db602b895673"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
