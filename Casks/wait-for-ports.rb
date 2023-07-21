cask "wait-for-ports" do
  version "0.0.275"
  sha256 "35ceddb706d504df28c1ba56a11a2baf36a89733df19a69a5aa86a01c6ac1f94"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
