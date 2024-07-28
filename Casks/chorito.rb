cask "chorito" do
  version "0.0.572"
  sha256 "3361a11aa108267b27d5ec9ac73f2c0afaa23527ff7cad54fdadb4a36be7707f"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
