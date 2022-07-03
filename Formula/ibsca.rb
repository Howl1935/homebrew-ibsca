class Ibsca < Formula
  desc "A simple CLI"
  homepage "https://github.com/Howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/download/v1.0.0/ibsca-macos-x64.tar.gz"
  sha256 "8fb5718a6c6e5a8826c694e296d6f03d6f9eeb5ee98db83f0b8623853b35bb69"
  version "1.0.0"  def install
    bin.install "ibsca"
  end
end