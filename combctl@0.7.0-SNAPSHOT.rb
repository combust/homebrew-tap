require "formula"
require "language/go"
require 'erb'


class CombctlAT070Snapshot < Formula
  homepage "github.com/combust/combust"
  url "https://s3-us-west-2.amazonaws.com/combust-cloud/releases/combctl-0.7.0-SNAPSHOT.tgz"
  sha256 "a2f5292a6eba85b64c27e3f292c481b32af57b55a6ae5c44b17b56d9276f67ab"
  version "v0.7.0-SNAPSHOT"

  def install
    prefix.install Dir["*"]
  end
end
