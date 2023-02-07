cask "newlinechecker" do
  version "0.0.270"
  sha256 "4e324e898d04c26fe13beb95636ea37bb6c5b3a488af6f262783851181b8d42e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
