cask "newlinechecker" do
  version "0.0.495"
  sha256 "8788f8a27fa6d28b249a3bfe72be2c72eea40d9ec6299fd3118cb16f76ba519f"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
