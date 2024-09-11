cask "newlinechecker" do
  version "2409.0.107"
  sha256 "812813f606531ec9ec8103cc60d697315229284132fe0d8bd1edafbdc7f409eb"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
