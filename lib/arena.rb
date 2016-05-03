require "arena/version"

module Arena
require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Arena"
  end

  def update
  end

  def draw
  end
end

window = GameWindow.new
window.show
end
