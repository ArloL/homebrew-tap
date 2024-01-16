cask "git-dora-lead-time-calculator" do
  version "0.0.11"
  sha256 "8448be6167fb7007903daf7a57e4f4b6ceead3a0d13ffbc274639b93b2e0aebb"

  url "https://github.com/ArloL/git-dora-lead-time-calculator/releases/download/v#{version}/git-dora-lead-time-calculator-macos-#{version}.zip"
  name "git-dora-lead-time-calculator"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"

  binary "#{staged_path}/git-dora-lead-time-calculator-macos-#{version}/git-dora-lead-time-calculator-macos-#{version}", target: "git-dora-lead-time-calculator"
end
