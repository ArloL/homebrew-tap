cask "wait-for-ports" do
  version "0.0.271"
  sha256 "e5daa1cb56aece48251f5c620ffdd7f2bd3b4535a41f98311dc7e9935e405159"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
