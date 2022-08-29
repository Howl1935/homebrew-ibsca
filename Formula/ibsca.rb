class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/ibotta/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.1.0/ibsca-macos-x64.tar.gz"
  sha256 "8be2cc4f6ee46a9b105878c7c9f8e8be715e07c1f37a1ded25a9ed16c9661c1f"
  version "1.1.0"  
  
  def install
    bin.install "ibsca"
  end
end
