
class FutureCommit < Formula
  desc "Use future date while making git commits"
  homepage "https://github.com/raevilman/future-commit"
  version "0.2.0"
  license "MIT"

  on_macos do
    url "https://github.com/raevilman/future-commit/releases/download/v0.2.0/future_commit-macos"
    sha256 "75e4df88937c2c72e7ffabdf35d38cf453ee0038715f673f232873737ba7df29"
  end

  on_linux do
    url "https://github.com/raevilman/future-commit/releases/download/v0.2.0/future_commit-linux"
    sha256 "93d2ce574f900b472f5acfec0852446ce9bf54cc4ba46860a9725d175e0acf42"
  end

  def install
    if OS.mac?
      bin.install "future_commit-macos" => "future_commit"
    else
      bin.install "future_commit-linux" => "future_commit"
    end
  end

  test do
    system "#{bin}/future_commit"
  end
end
