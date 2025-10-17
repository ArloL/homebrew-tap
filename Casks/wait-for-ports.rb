cask "wait-for-ports" do
  version "2510.0.118"
  sha256 "40cc88f1184d31630f88debddd1760a5b48744dae0232e81871d7a355aa5afb4"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
