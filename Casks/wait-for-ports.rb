cask "wait-for-ports" do
  version "0.0.196"
  sha256 "f8a4d3f0b08bd05bc8c09576eca26cdec57a2a141f80cad0256c9d5050ec0a22"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
