class UselessFact < Formula
  desc "A tiny utility for useless facts"
  homepage "https://github.com/raevilman/useless-fact"
  url "https://github.com/raevilman/useless-fact/releases/download/v1.0.0/useless-fact.tar.gz"
  sha256 "2de1e286c6e00f8cb77c673726d86949e1a0e326aad03791d587240e7dbe73cc"
  license "MIT"

  def install
    bin.install "useless-fact"
  end

  test do
    system "#{bin}/useless-fact"
  end
end
