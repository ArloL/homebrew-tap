cask "chorito" do
  version "2408.0.108"
  sha256 "d7b79a711de04026eb0a2c7ad91bfc131179c7620a2ee42a8916f59861771926"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
