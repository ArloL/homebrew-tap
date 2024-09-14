cask "wait-for-ports" do
  version "2409.0.109"
  sha256 "0cc0b4fae6dc201429892d2d0ecf36adc194e834bc01747be54fefd242db50a7"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
