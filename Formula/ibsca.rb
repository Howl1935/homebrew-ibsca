class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.3/ibsca-macos-x64.tar.gz"
  sha256 "fd8667081636a6da707b615752f60067f0ecfa932c406c50fc4ec4de5c7f0e1b"
  version "1.0.3"  
  
  def install
    bin.install "ibsca"
  end
end
