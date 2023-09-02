class HellocliAT001 < Formula
  desc ""
  homepage ""
  url "https://github.com/alysoliman1/cli/archive/refs/tags/v.0.0.2.tar.gz"
  version "v0.0.1"
  sha256"6ea30d3b19b5d6aae18680c6e7fa6706aec88af14eb3421ea64e0619310eac69"
  def install
    puts Dir.entries(".")
    bin.install "bin/hellocli"
  end
  test do
    hellocli
  end
end
