require "formula"
require "language/go"
require 'erb'


class CombctlAT070Snapshot < Formula
  homepage "github.com/combust/combust"
  url "https://s3-us-west-2.amazonaws.com/combust-cloud/releases/combctl-0.7.0-SNAPSHOT.tgz"
  sha256 "3ef33bea9a6295fc96df81604225a04a2e67fca64f74d189c4ef8aaf68411c1a"
  version "v0.7.0-SNAPSHOT"

  def install
    prefix.install Dir["*"]
  end
end
