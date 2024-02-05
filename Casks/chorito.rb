cask "chorito" do
  version "0.0.474"
  sha256 "002d72819eaa32f7dce3e85f676b35f696bd1d50ac8c702be9dda8b17060cf23"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
