cask "chorito" do
  version "0.0.442"
  sha256 "33aa5e8db58641bf7b51c9d327006420be84bd5532c09280ca73e4334fa8d625"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
