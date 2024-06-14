cask "wait-for-ports" do
  version "0.0.406"
  sha256 "3ae1c29e245ed43ca8a5c91dc17d09f7f21e8b9be356d62b0f8ea01ce91c0e0c"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
