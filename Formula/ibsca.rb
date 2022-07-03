class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.0/ibsca-macos-x64.tar.gz"
  sha256 "3084a19692d6602de86d515150c6fbeac33c613dd1c6a8016bd88309162e3006"
  version "1.0.0"  
  
  def install
    bin.install "ibsca"
  end
end
