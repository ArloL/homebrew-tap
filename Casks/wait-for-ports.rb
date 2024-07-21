cask "wait-for-ports" do
  version "0.0.416"
  sha256 "087c69bf8e757c2cecf9a314420c7df29442e236a3a7cb900c9b1a72f7b3cea7"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
