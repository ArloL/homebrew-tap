cask "wait-for-ports" do
  version "0.0.308"
  sha256 "0888c5b9086f569203e74a7c035b2c9f1c201cc920301f90b4bedaea22706e90"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
