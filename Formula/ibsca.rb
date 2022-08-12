class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.5/ibsca-macos-x64.tar.gz"
  sha256 "cf0ebb7737146342086d977fa688c2c379aa461f237c37e2fa57d38633b9195f"
  version "1.0.5"  
  
  def install
    bin.install "ibsca"
  end
end
