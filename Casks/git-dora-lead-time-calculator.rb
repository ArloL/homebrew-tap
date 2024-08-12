cask "git-dora-lead-time-calculator" do
  version "2408.0.105"
  sha256 "c25c0eae2f5fa03c4bb21cea1a912051da6562dca8d962fbac2c59599f83d0d5"

  url "https://github.com/ArloL/git-dora-lead-time-calculator/releases/download/v#{version}/git-dora-lead-time-calculator-macos-#{version}.zip"
  name "git-dora-lead-time-calculator"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"

  binary "#{staged_path}/git-dora-lead-time-calculator-macos-#{version}/git-dora-lead-time-calculator-macos-#{version}", target: "git-dora-lead-time-calculator"
end
