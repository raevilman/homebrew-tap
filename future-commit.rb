
class FutureCommit < Formula
  desc "Use future date while making git commits"
  homepage "https://github.com/raevilman/future-commit"
  version "0.2.1"
  license "MIT"

  on_macos do
    url "https://github.com/raevilman/future-commit/releases/download/v0.2.1/future_commit-macos"
    sha256 "a886fdedcf3fcd318b79ea44eb8b7253de31859d9e822a46bc243d3d4325c0f5"
  end

  on_linux do
    url "https://github.com/raevilman/future-commit/releases/download/v0.2.1/future_commit-linux"
    sha256 "f87c4b7351d9309d94acab2ec85d2caf5fee5c161e403839199929d1ccf71dfe"
  end

  def install
    if OS.mac?
      bin.install "future_commit-macos" => "future-commit"
    else
      bin.install "future_commit-linux" => "future-commit"
    end
  end

  test do
    system "#{bin}/future-commit"
  end
end
