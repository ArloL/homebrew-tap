cask "chorito" do
  version "0.0.439"
  sha256 "9f932cfbf931500eaca016e1581ea06b094651775babf3dcc0179832cba24d68"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
