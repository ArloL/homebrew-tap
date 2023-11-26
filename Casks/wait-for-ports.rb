cask "wait-for-ports" do
  version "0.0.316"
  sha256 "a61455df26411aba69bf8e2f55ebc3abd40ffdb35f5fa0ed184d54bd7e147a05"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
