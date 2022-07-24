class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.4/ibsca-macos-x64.tar.gz"
  sha256 "c1f140a23c53704ee1fea434e9558c6babe3d2129702e3f626770366cb6920ed"
  version "1.0.4"  
  
  def install
    bin.install "ibsca"
  end
end
