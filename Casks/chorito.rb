cask "chorito" do
  version "2510.0.122"
  sha256 "c00f8bad2827a6f429ff6394b4fa25d5496f8a855127329e5fb523064c0f3c0e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
