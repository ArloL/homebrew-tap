cask "chorito" do
  version "0.0.391"
  sha256 "20b525ac834ff681046d1ee00ff4ed8791c095f27589b2a4f695478905322d7b"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
