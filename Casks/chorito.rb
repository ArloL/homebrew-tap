cask "chorito" do
  version "2508.0.106"
  sha256 "71112bf16a6c5c42b47695b4c91e94e974d4fc4ac53fb644ebd867b72d0d7572"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
