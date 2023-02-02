cask "chorito" do
  version "0.0.271"
  sha256 "6a0e5c200ee2e3acb365e82a0a6cb546d8f236efe04389e314f6d7da98a09319"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
