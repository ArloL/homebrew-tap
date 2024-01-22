cask "newlinechecker" do
  version "0.0.413"
  sha256 "33dfb2890d99614dd2276d9ea830a29cacc21cbec6f7165c0b22af19d4ff6619"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
