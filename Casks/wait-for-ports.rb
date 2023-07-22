cask "wait-for-ports" do
  version "0.0.276"
  sha256 "fdf2d43796e3f316cf94adc20d8bb69e2d97fa37cb7587c139cd9fd0bd6d7aa2"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
