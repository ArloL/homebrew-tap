cask "wait-for-ports" do
  version "0.0.398"
  sha256 "bd416b8e8955759037ed5abe5c26d003a21f21c68a4b5df4645f0335528e35f3"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
