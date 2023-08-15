cask "wait-for-ports" do
  version "0.0.283"
  sha256 "24ff3caf1d482fcd500d15ed8815fa7f5c540eaf299b73bb4e2985395dc0141f"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
