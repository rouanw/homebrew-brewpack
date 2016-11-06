class Brewpack < Formula
  desc "A simple way to install your favourite packages and apps on your mac"
  homepage "https://github.com/rouanw/brewpack"
  url "https://github.com/rouanw/brewpack/archive/master.zip"
  # sha256 ""
  version "latest"

  def install
    bin.install 'brewpack.rb'
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test brewpack`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
