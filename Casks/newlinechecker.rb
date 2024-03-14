cask "newlinechecker" do
  version "0.0.446"
  sha256 "c83a6a374ca7e454c69fc5a8c79d21ed357ae0e6118916cfa9a25fc3707ad448"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
