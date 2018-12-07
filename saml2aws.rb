require 'formula'

class Saml2aws < Formula
  homepage 'https://github.com/meredith-digops/saml2aws/'
  url 'https://github.com/meredith-digops/saml2aws/releases/download/v2.11.0-legacy-time-rsa/saml2aws_2.11.0-legacy-time-rsa_darwin_amd64.tar.gz'
  version '2.11.0'
  sha256 'af6fcd4f219394cb472f1635130322ab06c26ef2296b86b9deeecfe5801fe8cf'

  depends_on :arch => :x86_64

  def install
    bin.install 'saml2aws'
  end

  test do
    system "#{bin}/saml2aws"
  end
end
