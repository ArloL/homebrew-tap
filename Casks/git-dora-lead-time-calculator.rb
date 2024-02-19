cask "git-dora-lead-time-calculator" do
  version "2402.0.112"
  sha256 "fc2a735254c4c4aa5c67d597af9f2f76db1791ef14e53d7dfad9d31f6c425c1e"

  url "https://github.com/ArloL/git-dora-lead-time-calculator/releases/download/v#{version}/git-dora-lead-time-calculator-macos-#{version}.zip"
  name "git-dora-lead-time-calculator"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"

  binary "#{staged_path}/git-dora-lead-time-calculator-macos-#{version}/git-dora-lead-time-calculator-macos-#{version}", target: "git-dora-lead-time-calculator"
end
