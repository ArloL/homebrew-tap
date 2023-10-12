cask "chorito" do
  version "0.0.380"
  sha256 "86093b863173f8b4d1ce57fe08856cbebbdaf44970e555633b80cf305e42b5cb"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
