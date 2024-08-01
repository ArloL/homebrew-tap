cask "chorito" do
  version "0.0.581"
  sha256 "bd392fd9063c83f683565f4dde59184cbdb43716cf540589171881b049f83913"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
