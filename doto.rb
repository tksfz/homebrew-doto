class Doto < Formula
  desc "Command-line work tracker"
  homepage "https://github.com/tksfz/doto2"
  url "https://github.com/tksfz/doto2/releases/download/v0.1-SNAPSHOT/doto"
  sha256 "3676057480479e397ac0a785bfff20b6413b606c8a29b2d8db9b328115aa8082"

  bottle :unneeded

  def install
    bin.install "doto"
  end

  test do
    system "#{bin}/doto", "--help"
  end
end

