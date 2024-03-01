cask "wait-for-ports" do
  version "0.0.373"
  sha256 "063d5f13bcc079b89ff8582568f95d81f268c10a15794cb2307e4e35674c8ef6"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
