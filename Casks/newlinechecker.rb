cask "newlinechecker" do
  version "2505.0.103"
  sha256 "20a47913274f9ff07c1df500abee7180145fded3d69f35ec337bf64bd1e64a57"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
