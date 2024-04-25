cask "chorito" do
  version "0.0.522"
  sha256 "d73ce7933123e6f36d62cfe0f412b1f20f998b8ad8e6b8119237782f658963d9"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
