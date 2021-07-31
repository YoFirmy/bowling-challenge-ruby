require_relative 'frame'

class Game
  attr_reader :current_frame
  
  def initialize(frame_class: Frame)
    @current_frame = frame_class.new
  end

  def roll(pins)
  end
end
