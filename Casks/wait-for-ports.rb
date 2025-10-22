cask "wait-for-ports" do
  version "2510.0.119"
  sha256 "ca14e0ae0541b72c76b8fdd5a88dcfa46fec1b198d6b072d24d66d5ec04d8650"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
