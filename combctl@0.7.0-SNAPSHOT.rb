require "formula"
require "language/go"
require 'erb'


class CombctlAT070Snapshot < Formula
  homepage "github.com/combust/combust"
  url "https://s3-us-west-2.amazonaws.com/combust-cloud/releases/combctl-0.7.0-SNAPSHOT.tgz"
  sha256 "fbe800d70f5d4d5a050f6fb66405b48e4c4f6da6593b4f706fe69ddd3491efaf"
  version "v0.7.0-SNAPSHOT"

  def install
    prefix.install Dir["*"]
  end
end
