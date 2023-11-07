cask "chorito" do
  version "0.0.390"
  sha256 "9d2e54807624283864fd7428087ae558b43c65f36f556accd93798b30c46daf5"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
