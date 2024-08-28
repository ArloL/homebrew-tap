cask "wait-for-ports" do
  version "2408.0.111"
  sha256 "4d9216b6715c03a64a391646396dcf14a9d0084817a37de41b16e7ec1d586240"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
