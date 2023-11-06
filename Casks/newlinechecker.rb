cask "newlinechecker" do
  version "0.0.367"
  sha256 "386fe31a47f6e376889b00ba990a0f455c06e4bd91b5011bdc1a3932d1422084"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
