cask "newlinechecker" do
  version "0.0.427"
  sha256 "3ac01d0f9565f3b001bd0244eb7200a225fc094286e6f9aa61e746ba333dc25c"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
