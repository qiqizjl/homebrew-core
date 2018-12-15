class Fcli < Formula
    desc "Alibaba Function Compute Command Line Tools"
    homepage "https://github.com/aliyun/fcli/tree/dev-ci"
    version "1.0.0"
    url "https://gosspublic.alicdn.com/fcli/fcli-v#{version}-darwin-amd64.zip"
    sha256 "bed5dbf1bd4e5bf63a84876e2f45402144d760415b3ae7eb51d36a3a5c120b99"
    # depends_on "cmake" => :build
  
    def install
      bin.install "fcli"
    end
  
    test do
      system "#{bin}/fcli", "-h"
    end
  end
  