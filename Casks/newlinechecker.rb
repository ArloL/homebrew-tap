cask "newlinechecker" do
  version "0.0.464"
  sha256 "921503252cb7d93a7c1faf863d115d37a9f242bdf8b093f8ecb3578d4ea29a4e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
