cask "chorito" do
  version "0.0.344"
  sha256 "0bf4a9dfb840d24a8c983fb21575e6562e498fcc7f29cc6056840c74ab2797d4"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
