class Brewpack < Formula
  desc "A simple way to install your favourite packages and apps on your mac"
  homepage "https://github.com/rouanw/brewpack"
  url "https://github.com/rouanw/brewpack/archive/v0.2.0.zip"
  sha256 "7a3ff4ae7ce74b778c2b082657eb0e5face6cf3cbc81acd315b4f70be03c3a82"
  version "v0.2.0"

  def install
    bin.install 'brewpack'
  end
end
