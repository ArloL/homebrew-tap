cask "wait-for-ports" do
  version "2411.0.102"
  sha256 "c08f2d6f395bac0c6907010b31187cd92aff8becb1af65ffd43ab2d86eb4d148"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
