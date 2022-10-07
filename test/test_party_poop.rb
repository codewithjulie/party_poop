require "minitest/autorun"
require_relative "../lib/party_poop"

class PartyPoopTest < Minitest::Test
  def test_party_poop
    arr = [1, 2, "cat"]
    assert_equal arr.party_poop, ['party', 'poop']
  end
end