cask "chorito" do
  version "0.0.535"
  sha256 "2d563a309444bbb34eb6b0044e633e09d7255b1066f0af1f52c498d8579cd7c2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
