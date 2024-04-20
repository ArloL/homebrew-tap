cask "wait-for-ports" do
  version "0.0.392"
  sha256 "4e8f3aa8a074ab9aa25f3b78df35f3581c568bce4070d3f6c0370bf3598274b4"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
