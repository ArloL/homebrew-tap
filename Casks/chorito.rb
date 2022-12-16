cask "chorito" do
  version "0.0.257"
  sha256 "33e5e3c6f356c8002acbf07dc787ec5096537a96586528fc03d836fe93d635de"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
