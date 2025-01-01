cask "chorito" do
  version "2501.0.101"
  sha256 "58acc08b7c2f9f265ab0184481c4ed8efae505c7dc7d0d94208e39264d5d60c4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
