cask "chorito" do
  version "0.0.365"
  sha256 "58846189c9fc899278bd41b1b921b34b0235faf37a22db8aa5f3e6a234ac02eb"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
