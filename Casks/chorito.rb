cask "chorito" do
  version "0.0.278"
  sha256 "832ada5e20e5579ca550a63cbd9f29ce35a642d665486130e3693f7185982ab3"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
