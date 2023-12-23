cask "wait-for-ports" do
  version "0.0.337"
  sha256 "13a53f735a432ad0c31152ea30f1e87531697804cef02e1b6894d875eb75bf3c"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
