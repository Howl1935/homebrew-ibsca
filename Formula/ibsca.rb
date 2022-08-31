class Ibsca < Formula
  desc "IBSCA-CLI - static code analysis"
  homepage "https://github.com/howl1935/ibsca-cli"
  url "https://github.com/Howl1935/ibsca-cli/releases/tag/v1.1.1"
  sha256 "1cdcdc8d5ea9dcbbae341faf9992f419b8370d561771def026127ffeaaaae3c7"
  version "1.1.1"  
  
  def install
    bin.install "ibsca"
  end
end
