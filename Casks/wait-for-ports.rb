cask "wait-for-ports" do
  version "0.0.411"
  sha256 "69384c958080c79449302ac7c73c29aa2ca07ac5526e0a0d62c1c361e4cbd2dd"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
