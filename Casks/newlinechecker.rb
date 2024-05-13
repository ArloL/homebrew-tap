cask "newlinechecker" do
  version "0.0.466"
  sha256 "db64a2bbd69cd9ed085135a4eacdfc92aa7998688319e84489c69e612a1359bd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
