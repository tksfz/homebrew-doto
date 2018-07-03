class Doto < Formula
  desc "Command-line work tracker"
  homepage "https://github.com/tksfz/doto2"
  url "https://github.com/tksfz/doto2/releases/download/v0.1-SNAPSHOT/doto"
  sha256 "b52569655e9967ac160732b76e80abe1d135afa58fc35dc3577ae3a25258ceab"

  bottle :unneeded

  def install
    bin.install "doto"
  end

  test do
    system "#{bin}/doto", "--help"
  end
end

