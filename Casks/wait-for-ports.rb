cask "wait-for-ports" do
  version "0.0.225"
  sha256 "22d8c7530ceda85964fbbbf1058d7abe7b00818cd8d56c23aae75b508ebea958"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
