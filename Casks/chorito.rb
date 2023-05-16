cask "chorito" do
  version "0.0.328"
  sha256 "ddc2c795da58f03f9ca52ea513a6efe40aad2494e817a353e59e822a7125b4d0"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
