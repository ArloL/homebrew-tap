cask "git-dora-lead-time-calculator" do
  version "2402.0.107"
  sha256 "bfa7a4ec496ad4f4bf8817b0d82104e66fe66d0c6bfdd5576cb55d6a30ba8cfd"

  url "https://github.com/ArloL/git-dora-lead-time-calculator/releases/download/v#{version}/git-dora-lead-time-calculator-macos-#{version}.zip"
  name "git-dora-lead-time-calculator"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/git-dora-lead-time-calculator"

  binary "#{staged_path}/git-dora-lead-time-calculator-macos-#{version}/git-dora-lead-time-calculator-macos-#{version}", target: "git-dora-lead-time-calculator"
end
