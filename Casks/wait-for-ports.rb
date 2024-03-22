cask "wait-for-ports" do
  version "0.0.383"
  sha256 "bfacc6dbb3f3452e94216ffb0ae8ebb75e4b74fc54e898669641d25f3e42388b"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
