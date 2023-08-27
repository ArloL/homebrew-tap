cask "wait-for-ports" do
  version "0.0.285"
  sha256 "383bd06cb23c776bcb2d00b2d517ff94b42d2bd17bdd73c951ffb493956683ec"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
