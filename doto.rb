class Doto < Formula
  desc "Command-line work tracker"
  homepage "https://github.com/tksfz/doto2"
  url "https://github.com/tksfz/doto2/releases/download/v0.1-SNAPSHOT/doto"
  sha256 "f754ccd0e91e86627b0d0520a27da3a363cb1dfe181cf38d65f40c224c4779cf"

  bottle :unneeded

  def install
    bin.install "doto"
  end

  test do
    system "#{bin}/doto", "--help"
  end
end

