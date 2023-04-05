cask "wait-for-ports" do
  version "0.0.243"
  sha256 "60c3f64eeb1f4be9225524521e81d9549f24aa4fd777e1cc77c8d84ff01a58e6"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
