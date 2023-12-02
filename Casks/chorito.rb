cask "chorito" do
  version "0.0.400"
  sha256 "1f63fae8fa0839bfa38e924e492bf37895a107675fb69be565046c329f91ae33"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
