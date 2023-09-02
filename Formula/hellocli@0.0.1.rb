class HellocliAT001 < Formula
  desc ""
  homepage ""
  url "https://github.com/alysoliman1/cli/archive/refs/tags/v.0.0.1.tar.gz"
  version "v0.0.1"
  sha256 "5e1bbb59b207b48da3eefbc8cafb83cbf0d90311da9e4c101692f82d8cc4446c"
  def install
    puts Dir.ls
    bin.install "bin/hellocli"
  end
  test do
    hellocli
  end
end
