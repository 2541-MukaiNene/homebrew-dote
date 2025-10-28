class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/2541-MukaiNene/homebrew-dote"
  url "https://raw.githubusercontent.com/2541-MukaiNene/homebrew-dote/main/dote.c"
  sha256 "5257dd2942578c75cf72952cd8fde661315591a3146df91a3ce90a8b6cf14c52"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
