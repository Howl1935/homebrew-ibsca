class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.8/ibsca-macos-x64.tar.gz"
  sha256 "a97b20e5aa144a64c2cd699c3e77b91b2b02138fffebffaf6072f151c54dfc72"
  version "1.0.8"  
  
  def install
    bin.install "ibsca"
  end
end
