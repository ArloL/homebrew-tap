cask "wait-for-ports" do
  version "2409.0.106"
  sha256 "59f22ba4da14fe4b73ddc37f0f7f022a2958a196f6d2386dcc6dae8513efd717"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
