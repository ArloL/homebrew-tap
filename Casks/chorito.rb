cask "chorito" do
  version "0.0.443"
  sha256 "827ef6f2ee0fc6a578f33ed3fab60788329a4cccaad3a4a248204488a7c5daed"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
