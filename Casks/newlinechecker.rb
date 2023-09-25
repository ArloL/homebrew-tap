cask "newlinechecker" do
  version "0.0.356"
  sha256 "4124cfe9273097cbd5ce9908d1acf16c7406fd047a0ba96658f53d333a28beeb"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
