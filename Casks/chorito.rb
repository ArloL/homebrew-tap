cask "chorito" do
  version "0.0.524"
  sha256 "18680a3fdf594ff49e180d16d3e111b9c22d19269e615eb7c262857871d7431f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
