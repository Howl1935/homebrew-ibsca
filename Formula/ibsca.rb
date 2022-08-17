class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.7/ibsca-macos-x64.tar.gz"
  sha256 "4ff1d21741f4da1c333df691c1013f6efad308eec76dfc27b420a381c521100e"
  version "1.0.7"  
  
  def install
    bin.install "ibsca"
  end
end
