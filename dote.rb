class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/yuhasan2219/homebrew-dote"
  url "https://raw.githubusercontent.com/yuhasan2219/homebrew-dote/main/dote.c"
  sha256 "c06a95ec7dc4a7b814faff84d39079eacccd48c6f1b0065d0f7e762fc"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
