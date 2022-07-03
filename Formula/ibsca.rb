class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.0/ibsca-macos-x64.tar.gz"
  sha256 "fed8f44f384dc6e6e2a3a27a4fce53a65b64a73f8ae61b0800f4c804ad1af557"
  version "1.0.0"  
  
  def install
    bin.install "ibsca"
  end
end