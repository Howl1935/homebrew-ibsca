class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.6/ibsca-macos-x64.tar.gz"
  sha256 "f1a9dfd88412817c4f9aa9fab54b67b72ab693e684e2f3dccbcd14f6c70028b1"
  version "1.0.6"  
  
  def install
    bin.install "ibsca"
  end
end
