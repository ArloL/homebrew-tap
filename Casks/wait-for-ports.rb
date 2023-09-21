cask "wait-for-ports" do
  version "0.0.296"
  sha256 "4d13470da3706dcbb670c9c93b8ce882f80703a9d81b407a64474d6735aa1950"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
