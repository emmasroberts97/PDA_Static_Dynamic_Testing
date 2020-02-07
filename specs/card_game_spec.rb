require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card_game.rb')
require_relative('../card.rb')


class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("Ace", 1)
    @card2 = Card.new("Queen", 10)
    @card3 = Card.new("Spades", 3)
    @card4 = Card.new("Hearts", 6)

    @cardgame1 = CardGame.new
  end

  def test_check_for_ace()
    result = @cardgame1.check_for_ace(@card1)
    assert_equal(true, result)
  end

  def test_highest_card()
    result = @cardgame1.highest_card(@card2, @card3)
    assert_equal(@card2, result)
  end

  def test_cards_total()
    cards = [@card1, @card2, @card3]
    result = @cardgame1.cards_total(cards)
    assert_equal("You have a total of 14", result)
  end

end
