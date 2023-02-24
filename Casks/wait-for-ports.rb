cask "wait-for-ports" do
  version "0.0.224"
  sha256 "b38c8e6307c571b36a75afdfe8d2aabe9f82c440e01d8080a0f333a4935e4ae3"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
