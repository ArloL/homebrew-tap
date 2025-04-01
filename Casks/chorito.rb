cask "chorito" do
  version "2504.0.106"
  sha256 "990f265b8a840dfcbae3b01af7a3e0bfef51e5418e1aaa318f526b0a383dcbac"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
