require "formula"
require "language/go"
require 'erb'


class PachctlAT14 < Formula
  homepage "github.com/combust/combust"
  url "https://github.com/combust/combust/releases/download/v0.7.0-SNAPSHOT/combctl-0.7.0-SNAPSHOT.tgz"
  sha256 "d3a4433854598cb3745534b2b80b8456044e297fedb00c217f7182ff30e262e1"
  version "v0.7.0-SNAPSHOT"

  def install
    prefix.install var/"combctl"
    bin.install_symlink var/"combctl/bin/combctl"
  end

  test do
    system "#{bin}/combctl help"
  end
end
