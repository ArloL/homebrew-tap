cask "chorito" do
  version "0.0.360"
  sha256 "30ac883bf25b091f6ac46521e9866ef26c6655ccb6b241e5d159e9d38fc6fc45"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
