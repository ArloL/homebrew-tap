cask "chorito" do
  version "0.0.464"
  sha256 "4c916344481e146c67c011b0d58e597971ca2188e805523f03de6e67e0f186b8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
