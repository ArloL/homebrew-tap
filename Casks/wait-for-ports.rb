cask "wait-for-ports" do
  version "0.0.310"
  sha256 "988b9667b9f077ae5eed5cad480ea0be390a496dcf581843346fc08e0ade6a04"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
