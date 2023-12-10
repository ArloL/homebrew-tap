cask "wait-for-ports" do
  version "0.0.327"
  sha256 "88fd7a3eedce1635a4c25610156cf8ce755c0eb8742fb0e51aacb571da3e08c3"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
