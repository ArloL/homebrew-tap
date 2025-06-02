cask "chorito" do
  version "2506.0.101"
  sha256 "723b74ca69a55263bcc96a5ea6c23f085594b9799a0ca7b7cf90549cf64c82c5"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
