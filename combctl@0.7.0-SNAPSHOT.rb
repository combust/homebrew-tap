require "formula"
require "language/go"
require 'erb'


class CombctlAT070Snapshot < Formula
  homepage "github.com/combust/combust"
  url "https://s3-us-west-2.amazonaws.com/combust-cloud/releases/combctl-0.7.0-SNAPSHOT.tgz"
  sha256 "b2987fdb3479d7d846b2c074e96da7c9148aa0e6c6f4104830cf8505f50b09ca"
  version "v0.7.0-SNAPSHOT"

  def install
    prefix.install Dir["*"]
  end
end
