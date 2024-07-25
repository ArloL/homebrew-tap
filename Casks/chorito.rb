cask "chorito" do
  version "0.0.568"
  sha256 "132a29ba9b6a527a9733ff174f79d49a1cac628330a51646ad4b042e2bc759fb"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
