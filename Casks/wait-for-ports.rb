cask "wait-for-ports" do
  version "0.0.260"
  sha256 "73d49433e23594eabef3ce29f0f5fea75f03ea47557084578ff8c9bde51b0131"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
