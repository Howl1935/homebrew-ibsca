class Ibsca < Formula
  desc "IBSCA-CLI - static code analysis"
  homepage "https://github.com/ibotta/ibsca-cli"
  url "https://github.com/Howl1935/ibsca-cli/releases/tag/v1.1.0"
  sha256 "5fad94675c23b9946a25d9565b155e98b92e9511d2fbca0697237be74334e404"
  version "1.1.0"  
  
  def install
    bin.install "ibsca"
  end
end
