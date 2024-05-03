class Precrypt < Formula
  desc "precrypt"
  homepage "https://github.com/richardjennings/precrypt"
  url "https://github.com/richardjennings/precrypt/releases/download/v0.0.1/precrypt_0.0.1_darwin_arm64.tar.gz"
  sha256 "93095966c03c854b87127baa248c7ca1da8d17465a04b159bcd075943b545ac7"
  version "0.0.1"

  def install
    bin.install "precrypt"
  end

  test do
    system "#{bin}/precrypt"
  end
end
