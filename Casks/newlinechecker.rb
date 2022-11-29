cask "newlinechecker" do
    version "0.0.1"
    sha256 :no_check

    url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
    name "newlinechecker"
    desc "Something something darkside"
    homepage "https://arlol.github.io/"

    binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
