cask "chorito" do
  version "2410.0.107"
  sha256 "c4146566fcba8353ce337dcbfd1d9130e7da5faecd7b2555b9f2b7218df11e4f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
