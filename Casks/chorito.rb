cask "chorito" do
  version "0.0.450"
  sha256 "f9cba8852840a29be74f9cb79ba24115817c2e23585922973664a42f91dbe3b7"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
