class Brewpack < Formula
  desc "A simple way to install your favourite packages and apps on your mac"
  homepage "https://github.com/rouanw/brewpack"
  url "https://github.com/rouanw/brewpack/archive/v0.1.1.zip"
  # sha256 "3af47b1fa0c931203e5e0c62253d38080298fad56c849909f9503a0f1722497c"
  version "v0.1.1"

  def install
    bin.install 'brewpack'
  end
end
