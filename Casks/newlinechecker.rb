cask "newlinechecker" do
  version "0.0.486"
  sha256 "cb615369fd7c5821c7391bf271049cad5a1bde47c5fa40ba98699910dd1be26e"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
