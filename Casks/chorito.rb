cask "chorito" do
  version "0.0.518"
  sha256 "5824317af343bed09c1743d169abb1dbe3e59926a1cfbaf6356f1bb3c2f3fd48"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
