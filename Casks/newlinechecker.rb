cask "newlinechecker" do
  version "0.0.251"
  sha256 "ed6929c56e312e1f3b36a2aba86d37729ef6174bc1f4afdf2fa21a7048a6ffdd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
