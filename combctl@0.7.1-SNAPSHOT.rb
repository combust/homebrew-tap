require "formula"
require "language/go"
require 'erb'


class CombctlAT071Snapshot < Formula
  homepage "github.com/combust/combust"
  url "https://s3-us-west-2.amazonaws.com/combust-cloud/releases/combctl-0.7.1-SNAPSHOT.tgz"
  sha256 "9b8637dae1321fa5143171b3a184ee937acb56ca9eeeb68920a9f1a369393c45"
  version "v0.7.1-SNAPSHOT"

  def install
    prefix.install Dir["*"]
  end
end
