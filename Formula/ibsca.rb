class Ibsca < Formula
  desc "IBSCA-CLI for static code analysis at Ibotta"
  homepage "https://github.com/ibotta/ibsca-cli"
  url "https://github.com/Ibotta/ibsca-cli/releases/download/v1.1.2/ibsca-macos-x64.tar.gz"
  sha256 "1056092a976af44b651a8bc80d1da89bdd0f3353830c0c0c44866cbe56025f2b"
  version "1.1.2"  
  
  def install
    bin.install "ibsca"
  end
end
