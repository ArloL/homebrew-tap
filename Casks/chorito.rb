cask "chorito" do
  version "0.0.371"
  sha256 "c25272fea5491f5c069afbc3ba53707c957d825905f5c9683aefc243bdf86877"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
