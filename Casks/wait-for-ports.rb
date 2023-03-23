cask "wait-for-ports" do
  version "0.0.235"
  sha256 "5acfcbe03db755de1c94459e0ca1f5785e68e0dd846d064f1ead22b21189ab4c"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
