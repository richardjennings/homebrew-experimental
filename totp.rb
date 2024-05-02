class Totp < Formula
  desc "totp"
  homepage "https://github.com/richardjennings/totp"
  url "https://github.com/richardjennings/totp/releases/download/v0.0.1/totp_0.0.1_darwin_arm64.tar.gz"
  sha256 "425b02265ed5a56823e393f9d1aa987f29dfcdcbf5be66f8ac6ff851ae652d9c"
  version "0.0.1"

  def install
    bin.install "totp"
  end

  test do
    system "#{bin}/totp"
  end
end
