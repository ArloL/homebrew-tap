cask "chorito" do
    version "0.0.1"
    sha256 :no_check
    license "MIT"

    url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
    name "chorito"
    desc "Something something darkside"
    homepage "https://github.com/ArloL/chorito"

    binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
