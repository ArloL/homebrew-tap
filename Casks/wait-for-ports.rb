cask "wait-for-ports" do
  version "0.0.408"
  sha256 "ae0ae5dbd6c09280bcd946b40733130293402ae9d20123da4ab34f65f584a31a"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
