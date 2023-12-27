cask "wait-for-ports" do
  version "0.0.338"
  sha256 "72f2903ec5f63ebb90b95829d09f1ffc3b6aff1e8a7063480fa5cc0df2bf0585"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
