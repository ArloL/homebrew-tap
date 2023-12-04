cask "chorito" do
  version "0.0.403"
  sha256 "88f75eee09aa49b4621b9d8ef4c185bfc66dfb555ae383069458cb84a4202ea2"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
