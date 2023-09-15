cask "chorito" do
  version "0.0.367"
  sha256 "fc422a3c7a47bf1e655e17aa48c6b1b033a1e7f0cbe66114944cc5506c088a45"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
