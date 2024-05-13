cask "wait-for-ports" do
  version "0.0.399"
  sha256 "5d13d628a12d586f6b3d71bb7660c780213f172a9859d1d7e22996908aca5d36"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
