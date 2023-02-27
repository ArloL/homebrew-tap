cask "wait-for-ports" do
  version "0.0.227"
  sha256 "9ee4781b8d8c2abb9a9d1c09f7402c08734da4379d82a3b99ba183efc74e25cf"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
