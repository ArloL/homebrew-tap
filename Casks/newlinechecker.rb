cask "newlinechecker" do
  version "2509.0.113"
  sha256 "cfc3df3954c6dc82b55a62ca1aa84b85508f729406cd49d48056bc8f6e6d8f0d"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
