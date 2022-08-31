class Ibsca < Formula
  desc "IBSCA-CLI - static code analysis"
  homepage "https://github.com/howl1935/ibsca-cli"
  url "https://github.com/Howl1935/homebrew-ibsca/releases/tag/v1.1.0"
  sha256 "8be2cc4f6ee46a9b105878c7c9f8e8be715e07c1f37a1ded25a9ed16c9661c1f"
  version "1.1.0"  
  
  def install
    bin.install "ibsca"
  end
end
