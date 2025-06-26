cask "wait-for-ports" do
  version "2506.0.105"
  sha256 "a05edbb1bb10b95ef7b454b056354c380a830e5530c9c3fbc74a6dd3558a890e"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
