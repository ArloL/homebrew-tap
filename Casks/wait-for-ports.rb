cask "wait-for-ports" do
  version "0.0.217"
  sha256 "a57f069750b3732b546bf41c42e5e859581d9d059eee5ac3329f84823b1c64fd"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
