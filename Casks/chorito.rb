cask "chorito" do
  version "0.0.274"
  sha256 "5099b482ab3c11face28bd316162af25990c83e981513c162d7a021a888d77ad"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
