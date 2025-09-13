cask "git-dora-lead-time-calculator" do
  version "2509.0.109"
  sha256 "ad5d97ab73ac5d8e9f1163ec7d2af51183f90d0126dc20a6bbebc0e53071e91c"

  url "https://github.com/ArloL/git-dora-lead-time-calculator/releases/download/v#{version}/git-dora-lead-time-calculator-macos-#{version}.zip"
  name "git-dora-lead-time-calculator"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"

  binary "#{staged_path}/git-dora-lead-time-calculator-macos-#{version}/git-dora-lead-time-calculator-macos-#{version}", target: "git-dora-lead-time-calculator"
end
