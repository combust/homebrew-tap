require "formula"
require "language/go"
require 'erb'


class CombctlAT070Snapshot < Formula
  homepage "github.com/combust/combust"
  url "https://s3-us-west-2.amazonaws.com/combust-cloud/releases/combctl-0.7.0-SNAPSHOT.tgz"
  sha256 "d3a4433854598cb3745534b2b80b8456044e297fedb00c217f7182ff30e262e1"
  version "v0.7.0-SNAPSHOT"

  def install
    prefix.install Dir["./v0.7.0-SHAPSHOT/*"]
    bin.install_symlink prefix/"combctl/bin/combctl"
  end

  test do
    system "#{bin}/combctl help"
  end
end
