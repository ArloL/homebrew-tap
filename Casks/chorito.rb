cask "chorito" do
  version "2410.0.106"
  sha256 "344dd55da639779b3537c76a6491a4c05e6b500921a14109b46ceb331121cf2c"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
