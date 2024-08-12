cask "wait-for-ports" do
  version "2408.0.102"
  sha256 "dec60c6ea756ae455dea5f3a4921bb691fd801b59d2cf6836ea6c5d90f10f3d4"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
