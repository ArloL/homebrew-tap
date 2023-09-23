cask "wait-for-ports" do
  version "0.0.298"
  sha256 "3aecbc1017d95a34f67a4b7322fd0ab707c7c6dc3848712e6b6a9dbc331bb5aa"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
