cask "wait-for-ports" do
  version "0.0.321"
  sha256 "def9466bd5c5450f3487bdf2849d3c979cbad97d46726e347659d0014ebe52ed"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
