cask "chorito" do
  version "0.0.495"
  sha256 "55236c22272fe7e94365c3ec3102130522970b8ef94e9f0af16d2ec0c235c1e2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
