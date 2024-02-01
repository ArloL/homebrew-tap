cask "chorito" do
  version "0.0.472"
  sha256 "433b4ea2c095e0e65b41d940101cdfc7445d70b4171087d10e31141b13ed5b82"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
