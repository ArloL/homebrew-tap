cask "chorito" do
  version "0.0.432"
  sha256 "eda23d741cf67d874ed79307d62960861c102f3b4c19b98d35f7f38d96c17775"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
