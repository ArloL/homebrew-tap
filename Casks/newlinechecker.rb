cask "newlinechecker" do
  version "0.0.291"
  sha256 "a61e4bed15e1ff8da7d5b5663b4863754f16ae04a96210290acc8ebae2b56b01"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
