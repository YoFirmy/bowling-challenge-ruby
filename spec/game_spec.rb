require 'game'

describe Game do
  let (:frame) { double :frame }
  let (:frame_class) { double :frame_class, new: frame }

  describe '#initialization' do  
    it 'creates new current frame' do
      game = Game.new(frame_class: frame_class)
      expect(game.current_frame).to eq(frame)
    end
  end

  describe '#roll' do
    it 'will except a roll' do
      expect(subject).to respond_to(:roll).with(1).argument
    end
  end
end