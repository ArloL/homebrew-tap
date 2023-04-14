cask "wait-for-ports" do
  version "0.0.248"
  sha256 "3a7cc8465190f38713862e88e0d9cf1de14dea34d6ac2d03f7364fe6329fcb3c"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
