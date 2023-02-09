cask "wait-for-ports" do
  version "0.0.221"
  sha256 "303a98b45a9424b04892dde7b7bbd075d743b2ce077041a8cdcd832599b22f24"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
