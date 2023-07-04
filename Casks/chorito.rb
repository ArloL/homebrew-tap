cask "chorito" do
  version "0.0.343"
  sha256 "dc49130c30efac458ab3bd4cb19b377e77ab8316bcdfe5f78fa4a9f50f65082f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
