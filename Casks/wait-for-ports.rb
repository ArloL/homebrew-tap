cask "wait-for-ports" do
  version "2503.0.109"
  sha256 "930b02ee9d8256223c4d26e87cb75c53cad88f91dc86eeccb003df5f611345c2"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
