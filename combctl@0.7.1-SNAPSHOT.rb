require "formula"
require "language/go"
require 'erb'


class CombctlAT070Snapshot < Formula
  homepage "github.com/combust/combust"
  url "https://s3-us-west-2.amazonaws.com/combust-cloud/releases/combctl-0.7.1-SNAPSHOT.tgz"
  sha256 "3a121be1f116a38c8ccb028eeac15ead730f2fe0fae949dbcf241d85b30921c5"
  version "v0.7.1-SNAPSHOT"

  def install
    prefix.install Dir["*"]
  end
end
