cask "chorito" do
  version "0.0.577"
  sha256 "cb43c83cb8117f37e73afa66eebb204455c4e294154bfcb281dc56e7bc4bd081"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
