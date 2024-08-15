cask "chorito" do
  version "2408.0.106"
  sha256 "3ed8909221483f587de2504f198b9ba03dc261d23090ff517d39e7199c534343"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
