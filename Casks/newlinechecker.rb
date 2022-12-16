cask "newlinechecker" do
  version "0.0.258"
  sha256 "72c0a1d91bf2da937eaec43ac669baba751c24209cdff67c42baa54f23c5ad79"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
