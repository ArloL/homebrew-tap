cask "chorito" do
  version "0.0.525"
  sha256 "5d5da2b17c3db2343da7b9a416399503f3943399633e5b885ac1ebcb53874562"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
