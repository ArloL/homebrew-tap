cask "wait-for-ports" do
  version "0.0.409"
  sha256 "feaf9f63b80882570a6263fc43642ddf93116e527a8d43027d70c1a21a7baafb"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
