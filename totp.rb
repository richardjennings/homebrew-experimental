class Totp < Formula
  desc "totp"
  homepage "https://github.com/richardjennings/totp"
  url "https://github.com/richardjennings/totp/releases/download/v0.0.1/totp_0.0.1_darwin_arm64.tar.gz"
  sha256 "581680d0b91d9809c8981d4a8cb5ce78db20a2e255d9cf67aa7f96874e1d3e0e"
  version "0.0.1"

  def install
    bin.install "totp"
  end

  test do
    system "#{bin}/totp"
  end
end
