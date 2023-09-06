cask "chorito" do
  version "0.0.362"
  sha256 "5194584767cf7b4cdfb2f9bda6c74be2804bd34a6333b8315fee2051724f9803"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
