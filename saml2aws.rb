require 'formula'

class Saml2aws < Formula
  homepage 'https://github.com/meredith-digops/saml2aws/'
  url 'https://github.com/meredith-digops/saml2aws/releases/download/v2.11.0-legacy-time-rsa/saml2aws_2.11.0_darwin_amd64.tar.gz'
  version '2.11.0'
  sha256 'd0bd93b26efde8f38a9974fad2f0e16dff03f0e8508008eafa36acab0aa833b3'

  depends_on :arch => :x86_64

  def install
    bin.install 'saml2aws'
  end

  test do
    system "#{bin}/saml2aws"
  end
end
