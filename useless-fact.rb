class UselessFact < Formula
  desc "A tiny utility for useless facts"
  homepage "https://github.com/raevilman/useless-fact"
  url "https://github.com/raevilman/useless-fact/releases/download/v1.0.0/useless-fact.tar.gz"
  sha256 "e30ba078fc481d6e9582aca62e8ef34b9c2a002e691ed9f71173c0d6147d56ae"
  license "MIT"


  def install
    bin.install "useless-fact"
  end

  test do
    system "#{bin}/useless-fact"
  end
end
