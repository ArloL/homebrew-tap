cask "newlinechecker" do
  version "0.0.343"
  sha256 "55fc4ffa2ee352561c2b11ec0f72fb06f730b98461093d273603123e318db905"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
