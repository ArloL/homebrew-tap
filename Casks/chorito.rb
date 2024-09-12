cask "chorito" do
  version "2409.0.110"
  sha256 "50b0dfbc35e78e6bf46b52b24f9a8ec0ab96fb7c8db77b42962d5557f448b227"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
