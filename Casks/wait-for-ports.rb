cask "wait-for-ports" do
  version "0.0.305"
  sha256 "b984c2a00f3afc889a31654b64311f71f0397e2e9d9ecc3a642944a2fe82f5a3"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
