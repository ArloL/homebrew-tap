cask "wait-for-ports" do
  version "0.0.322"
  sha256 "a20467f121b4c26d0513dee8a4cf25e088f0aeb070e556efbd3779b6505efc18"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
