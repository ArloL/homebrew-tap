cask "newlinechecker" do
  version "0.0.361"
  sha256 "22798bca056049b0d28292eea1af48ee9dd695fda0880efd400a4df5f0c1adfd"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
