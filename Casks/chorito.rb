cask "chorito" do
  version "0.0.239"
  sha256 "51ffde376b9392ef8dc1994c360678c2d332d542f783af88a5bef6bba8358799"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
