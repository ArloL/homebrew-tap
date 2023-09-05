cask "wait-for-ports" do
  version "0.0.288"
  sha256 "78a97118fb1d625db1e51ec5ba653d11fb3744b135cb0eb2704a2235f516b6b9"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
