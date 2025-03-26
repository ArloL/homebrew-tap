cask "newlinechecker" do
  version "2503.0.110"
  sha256 "5108c04ab9a473293ad4f36aae85b9f940b8428189b89a10d6bb249bc484f21a"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
