cask "wait-for-ports" do
  version "0.0.350"
  sha256 "2701342f13e6f8d6a7a51a8be67c7f97e8192ad2f82c2111063160618afe51af"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
