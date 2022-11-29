cask "newlinechecker" do
    version "0.0.240"
    sha256 :no_check
    license "MIT"

    url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
    name "newlinechecker"
    desc "Something something darkside"
    homepage "https://github.com/ArloL/newlinechecker"

    binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
