cask "chorito" do
  version "0.0.402"
  sha256 "dd99ee26ad52f3b4008ac563bbd396d0d06265ca44707235c12fc5fd2bbb9e84"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
