###
# This file is autogenerated from https://github.com/buildpacks/pack/tree/main/.github/workflows/delivery/homebrew/
# Changes should be committed there. 
###
class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  if OS.mac?
    url "https://github.com/buildpacks/pack/releases/download/v0.13.0/pack-v0.13.0-macos.tgz"
    sha256 "f6de3ebff8c9a76d985f61ab0c2b6839066f187778da19a7d4137055fa4ac8e5"
  else 
    url "https://github.com/buildpacks/pack/releases/download/v0.13.0/pack-v0.13.0-linux.tgz"
    sha256 "e871640cc953360322363cdae111aba6f3efac4b2a30c59cd0eebf825f2d4444"
  end

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
