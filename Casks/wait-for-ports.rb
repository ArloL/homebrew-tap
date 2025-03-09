cask "wait-for-ports" do
  version "2503.0.106"
  sha256 "f0a010756075faf89b76418efa1d0d25afc750d8df2f23c4eb95cbec587d7a6a"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
