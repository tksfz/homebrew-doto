class Doto < Formula
  desc "Command-line work tracker"
  homepage "https://github.com/tksfz/doto2"
  url "https://github.com/tksfz/doto2/releases/download/v0.1-SNAPSHOT/doto"
  sha256 "8f871ae2b70e10a77f69488950e7fe083e85782e1e6a34fba534c8e652fb358e"

  bottle :unneeded

  def install
    bin.install "doto"
  end

  test do
    system "#{bin}/doto", "--help"
  end
end

