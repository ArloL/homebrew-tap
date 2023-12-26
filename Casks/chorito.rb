cask "chorito" do
  version "0.0.444"
  sha256 "39d5c601136c956eed926653beb34902eaf03766170157de1314c71f8315e5c3"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
