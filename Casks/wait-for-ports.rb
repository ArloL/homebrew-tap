cask "wait-for-ports" do
  version "0.0.385"
  sha256 "b72bb6740f45a64c3cc5ed8f1abd73d02bebc8e94b5a4920e892da3adc369133"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
