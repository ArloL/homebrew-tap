cask "chorito" do
  version "0.0.510"
  sha256 "683f46e500c7a9c836a2bd5fa63881895f26c2d2bc57807bccf0672c2466b0c0"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
