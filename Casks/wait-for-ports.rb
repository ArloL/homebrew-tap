cask "wait-for-ports" do
  version "0.0.394"
  sha256 "adea8dfcd84143dfc7e523261394de1ac0d52230a103b91c4f1d57b453889ad4"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
