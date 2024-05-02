class Totp < Formula
  desc "totp"
  homepage "https://github.com/richardjennings/totp"
  url "https://github.com/richardjennings/totp/releases/download/v0.0.1/totp_0.0.1_darwin_arm64.tar.gz"
  sha254 ""
  version "0.0.1"

  def install
    bin.install "totp"
  end

  test do
    system "#{bin}/totp"
  end
end
