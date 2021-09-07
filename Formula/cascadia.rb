class Cascadia < Formula
  desc "Go cascadia package command-line CSS selector"
  homepage "https://github.com/suntong/cascadia"
  version "1.2.5"
  license "MIT"
  bottle :unneeded

  url "https://github.com/suntong/cascadia/releases/download/v#{version}/cascadia_#{version}_darwin_amd64.tar.gz"
  sha256 "97b2e527437c1b97d2bf0b374bc2df6d1bf407faab5689e965da2e005352e4cc"

  def install
    bin.install "cascadia"
  end

  test do
    system "#{bin}/cascadia", "--help"
  end
end
