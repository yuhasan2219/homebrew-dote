class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/yuhasan2219/homebrew-dote"
  url "https://raw.githubusercontent.com/yuhasan2219/homebrew-dote/main/dote.c"
  sha256 "b6509e56bb353969207bd133d9f28fa0806b974c5f7645688e4fbe4f013da3da"
  version "1.0.1"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
