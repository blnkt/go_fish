class Deck
  def initialize
    @remaining_cards = []
    @suits =["C", "S", "H", "D"]
    @face = ["A","J","Q","K"]
    @suits.each do |suit|
    counter = 2
      9.times do
        @remaining_cards << counter.to_s + suit
        counter += 1
      end
      @face.each do |face|
        @remaining_cards << face + suit
      end
    end
  end

  def remaining_cards
    @remaining_cards
  end

end
