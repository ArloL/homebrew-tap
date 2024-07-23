cask "chorito" do
  version "0.0.562"
  sha256 "eb4641fa7ed62824a4f92b9f9b0d461ae3607a0a631e7154ebc407b37fa4fe8e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
