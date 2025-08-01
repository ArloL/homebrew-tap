cask "git-dora-lead-time-calculator" do
  version "2508.0.106"
  sha256 "43b19e4e090b1b571f3efa1ced1201d006d4b650a280a6268b4b7fbc6e434307"

  url "https://github.com/ArloL/git-dora-lead-time-calculator/releases/download/v#{version}/git-dora-lead-time-calculator-macos-#{version}.zip"
  name "git-dora-lead-time-calculator"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"

  binary "#{staged_path}/git-dora-lead-time-calculator-macos-#{version}/git-dora-lead-time-calculator-macos-#{version}", target: "git-dora-lead-time-calculator"
end
