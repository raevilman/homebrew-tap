class FutureCommit < Formula
  desc "Use future date while making git commits"
  homepage "https://github.com/raevilman/future-commit"
  url "https://github.com/raevilman/future-commit/releases/download/v0.1.0/future-commit.tar.gz"
  sha256 "eb3abe8b972310fd523c3d09ae1b8e5adfeeaf961023afffd3cb5598956a47f4"
  license "MIT"

  def install
    bin.install "future-commit"
  end

  test do
    system "#{bin}/future-commit"
  end
end
