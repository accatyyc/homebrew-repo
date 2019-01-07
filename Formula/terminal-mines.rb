class TerminalMines < Formula
  desc "An ncurses-based minesweeper game"
  homepage ""
  version "1.2.0"
  url "https://github.com/accatyyc/terminal-mines", :using => :git, :tag => "#{version}"
  depends_on "ncurses"

  def install
    system "make install PREFIX=#{prefix}"
  end
end
