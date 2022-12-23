cask "chorito" do
  version "0.0.259"
  sha256 "2ac5996896e6fcdcfa173ce15cec68f19221eb2a5c9d4ab8fceb0b88c26b1672"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
