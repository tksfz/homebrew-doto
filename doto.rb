class Doto < Formula
  desc "Command-line work tracker"
  homepage "https://github.com/tksfz/doto2"
  url "https://github.com/tksfz/doto2/releases/download/v0.1-SNAPSHOT/doto"
  sha256 "4ff27ac931609d39a0651f3995f35805c24b95b5f2c985dba8a90d939ed27851"

  bottle :unneeded

  def install
    bin.install "doto"
  end

  test do
    system "#{bin}/doto", "--help"
  end
end

