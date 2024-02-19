cask "wait-for-ports" do
  version "0.0.362"
  sha256 "30e7dd023ea8c96f1ea1094c25d870bd8ddb7516ade4aa90f0b4af205ca52164"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
