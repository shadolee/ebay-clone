require "test_helper"
require "place_bid"

class PlaceBidTest < MiniTest::TestCase
  def setup
    user = User.new email: "email@email.com", password: "password"
    another_user = User.new email: "another_email@email.com", password: "password"

    product = Product.create! name: "Some product"
    auction = Auction.create! value: 10, product_id: product_id

    service = PlaceBid.new value: 11, user_id: another_user, auction_id: auction.id

    def test it_places_a_bid
      service = PlaceBid.new(
        value: 11,
        user_id: another_user.id,
        auction_id: auction_id
      )

    service.execute

    assert_equal 11, auction.current_bid
end

  def test_fails_to_place_bid_under_current_value

  end

  private

  attr_reader :user, :another_user, :product, :auction
end
