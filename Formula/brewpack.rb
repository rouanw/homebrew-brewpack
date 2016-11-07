class Brewpack < Formula
  desc "A simple way to install your favourite packages and apps on your mac"
  homepage "https://github.com/rouanw/brewpack"
  url "https://github.com/rouanw/brewpack/archive/v0.1.0.zip"
  # sha256 ""
  version "v0.1.0"

  def install
    bin.install 'brewpack'
  end
end
