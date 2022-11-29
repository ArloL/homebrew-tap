cask "wait-for-ports" do
    version "0.0.73"
    sha256 :no_check

    url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
    name "wait-for-ports"
    desc "Something something darkside"
    homepage "https://github.com/ArloL/wait-for-ports"

    binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
