cask "newlinechecker" do
  version "0.0.425"
  sha256 "9411e3b500ef7d202b88dbec0f2131a1505bf1fadd856c68c93feff3ff10f03b"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
