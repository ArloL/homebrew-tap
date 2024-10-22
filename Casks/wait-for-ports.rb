cask "wait-for-ports" do
  version "2410.0.107"
  sha256 "edcdfe99410151f6cbc422d1ad3fdc50fb736ddee04813f891401bd65c74d211"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
