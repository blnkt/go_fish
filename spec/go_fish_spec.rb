require 'rspec'
require 'go_fish'
require 'hand'
require 'deck'

describe Deck do
  it "initializes a deck as 52 standard cards" do
    new_deck = Deck.new
    expect(new_deck).to be_an_instance_of Deck
  end
end
