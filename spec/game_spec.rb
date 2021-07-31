require 'game'

describe Game do
  it 'will except a roll' do
    expect(subject).to respond_to(:roll).with(1).argument
  end
end