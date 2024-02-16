cask "chorito" do
  version "0.0.481"
  sha256 "a8f166782834a89e92ac58c577e023237acecf512a78123bf7e3d28a345572eb"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
