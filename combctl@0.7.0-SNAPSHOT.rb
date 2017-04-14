require "formula"
require "language/go"
require 'erb'


class CombctlAT070Snapshot < Formula
  homepage "github.com/combust/combust"
  url "https://s3-us-west-2.amazonaws.com/combust-cloud/releases/combctl-0.7.0-SNAPSHOT.tgz"
  sha256 "303e6587826142414d49a90b4e5743ff84a69af28e9fdecf72befb263c2c6a80"
  version "v0.7.0-SNAPSHOT"

  def install
    prefix.install Dir["*"]
  end
end
