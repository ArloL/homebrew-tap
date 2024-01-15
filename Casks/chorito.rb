cask "chorito" do
  version "0.0.463"
  sha256 "7c665b65127bceb69323ac8570c96ff3b65844e477eacf2ecf334d45791c4e94"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
