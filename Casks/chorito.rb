cask "chorito" do
  version "0.0.584"
  sha256 "5c943c841dc4d013c9ae980c7f2fa886656688e67ab8a7ac95567c82a069bd9a"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
