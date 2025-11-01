cask "chorito" do
  version "2511.0.107"
  sha256 "8fc8a6dbb9be6a28c9872a9fd5801ba774e9eb97b143298922abed80331420d1"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
