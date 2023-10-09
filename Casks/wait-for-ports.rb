cask "wait-for-ports" do
  version "0.0.302"
  sha256 "15da83f5104e2139374ba87bdb4be4f999a5769aa0ea751162ddd92fe55bc092"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
