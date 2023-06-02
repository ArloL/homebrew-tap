cask "chorito" do
  version "0.0.331"
  sha256 "74d105c875c77dd189e9984819bb4dfbad5213cf5dda36b962524ced248d14f3"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
