class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.2/ibsca-macos-x64.tar.gz"
  sha256 "9f9db15aa5cc39bbc59bd7a4ae114917070ea6565ba3707a274b67d0bd6bab97"
  version "1.0.2"  
  
  def install
    bin.install "ibsca"
  end
end
