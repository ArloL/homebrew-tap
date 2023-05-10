cask "newlinechecker" do
  version "0.0.309"
  sha256 "e7d47f215786c72f2708b4203dd2ef6210772da7ba97227d6d12e2ec85a3bbab"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
