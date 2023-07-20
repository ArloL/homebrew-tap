cask "chorito" do
  version "0.0.346"
  sha256 "be43cb176dd80f4e363775f8b95a8ca3106aa2f201685de2ac34612ab5301537"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
