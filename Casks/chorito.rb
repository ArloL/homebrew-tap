cask "chorito" do
  version "0.0.566"
  sha256 "764b99a36c2f2588ce79a800d79d77df447b419ba2d1488f71f4a5a87d9e6098"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
